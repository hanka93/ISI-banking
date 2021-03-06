package isi.project.banking.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.stereotype.Repository;

@Repository
@Entity
@Table(name="TRANSFER")
public class Transfer {

	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE)
	private int id;
	private double amount;
	@Column(name="order_date")
	private Date orderDate;
	@Column(name="execution_date")
	private Date executionDate;
	@Column(name="acc_nr_sender")
	private String accNrSender;
	@Column(name="acc_nr_receiver")
	private String accNrReceiver;
	
	@ManyToOne
	private Account sender;
	@ManyToOne
	private Account receiver;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public double getAmount() {
		return amount;
	}
	public void setAmount(double amount) {
		this.amount = amount;
	}
	public Date getOrderDate() {
		return orderDate;
	}
	public void setOrderDate(Date orderDate) {
		this.orderDate = orderDate;
	}
	public Date getExecutionDate() {
		return executionDate;
	}
	public void setExecutionDate(Date executionDate) {
		this.executionDate = executionDate;
	}
	public String getAccNrSender() {
		return accNrSender;
	}
	public void setAccNrSender(String accNrSender) {
		this.accNrSender = accNrSender;
	}
	public String getAccNrReceiver() {
		return accNrReceiver;
	}
	public void setAccNrReceiver(String accNrReceiver) {
		this.accNrReceiver = accNrReceiver;
	}
	public Account getSender() {
		return sender;
	}
	public void setSender(Account sender) {
		this.sender = sender;
	}
	public Account getReceiver() {
		return receiver;
	}
	public void setReceiver(Account receiver) {
		this.receiver = receiver;
	}
}
