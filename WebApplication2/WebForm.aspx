﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="WebApplication2.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
    <link href="StyleSheet3.css" rel="stylesheet" />
    <form action="WebForm.aspx" method="get" enctype="multipart/form-data" id="Webform">
        <table border="1" id="Customer Information">
            <fieldset><legend title="Customer Information">Customer Information</legend><br />                            
        <label for="Customer's Name">Full name:</label><input type="text" name="Full name" id="Customer's Name" size="40" maxlength="40" placeholder="Name Here, Please" required="required" /> <br />
            <label for="Customer's Email Address">Email address:</label><input type="text" name="Email" id="Customer's Email Address" size="40" maxlength="40" required="required" /><br />
            <label for="Customer's Phone Number">Phone number:</label><input type="tel" name="Phone" id="Customer's Phone Number" size="12" maxlength="12" placeholder="XXX-XXX-XXXX" required="required" /><br />
        </fieldset></table><br />
                <table border="1" id="Room Information">
            <fieldset><legend title="Room Information">Room Information</legend><br />                            
        <label for="Customer's Arrival Date">Arrival date:</label><select name="Arrival date" id="Customer's Arrival Date" required="required"><option value="date">mm/dd/yyyy</option>
            <option>02/25/2013</option>
            <option>02/26/2013</option>
            <option>02/27/2013</option>
            <option>02/28/2013</option>
            <option>03/01/2013</option>
            <option>03/02/2013</option>
            <option>03/03/2013</option>
            <option>03/04/2013</option>
            <option>03/05/2013</option>
            <option>03/06/2013</option>
            <option>03/07/2013</option>
            <option>03/08/2013</option>
            <option>03/09/2013</option>
            <option>03/10/2013</option>
            <option>03/11/2013</option>
            <option>03/12/2013</option>
            <option>03/13/2013</option>
            <option>03/14/2013</option>
            <option>03/15/2013</option>
            <option>03/16/2013</option>
            <option>03/17/2013</option>
            <option>03/18/2013</option>
            <option>03/19/2013</option>
            <option>03/20/2013</option>
            <option>03/21/2013</option>
            <option>03/22/2013</option>
            <option>03/23/2013</option>
            <option>03/24/2013</option>
            <option>03/25/2013</option>
            <option>03/26/2013</option>
            </select><br />
            <label for="Customer's Arrival Time">Arrival time:</label><select name="Arrival time" id="Customer's Arrival Time" required="required" /><option>--:-- --</option>
                <option>12:00 am</option>
                <option>01:00 am</option>
                <option>02:00 am</option>
                <option>03:00 am</option>
                <option>04:00 am</option>
                <option>05:00 am</option>
                <option>06:00 am</option>
                <option>07:00 am</option>
                <option>08:00 am</option>
                <option>09:00 am</option>
                <option>10:00 am</option>
                <option>11:00 am</option>
                <option>12:00 pm</option>
                <option>01:00 pm</option>
                <option>02:00 pm</option>
                <option>03:00 pm</option>
                <option>04:00 pm</option>
                <option>05:00 pm</option>
                <option>06:00 pm</option>
                <option>07:00 pm</option>
                <option>08:00 pm</option>
                <option>09:00 pm</option>
                <option>10:00 pm</option>
                <option>11:00 pm</option>
                </select><br />
            <label for="Room Type">Select room type:</label><select name="Room Type" id="Room Type"/>
                <option>Luxury</option>
                <option>Standard</option>
                <option>Economic</option>
                </select><br />
            <label for="Number of nights">Number of nights (maximum number of nights is 30):</label><select name="Nights" id="Number of nights"/>
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
                <option>11</option>
                <option>12</option>
                <option>13</option>
                <option>14</option>
                <option>15</option>
                <option>16</option>
                <option>17</option>
                <option>18</option>
                <option>19</option>
                <option>20</option>
                <option>21</option>
                <option>22</option>
                <option>23</option>
                <option>24</option>
                <option>25</option>
                <option>26</option>
                <option>27</option>
                <option>28</option>
                <option>29</option>
                <option>30</option>
                </select><br />
          <label for="Number of guests">Number of guests (maximum number of guest is 3):</label><select value="0" name="Guests" id="Number of guests"/>
                <option>1</option>
                <option>2</option>
                <option>3</option>
                </select><br />
        </fieldset></table><br />
                    <table border="1" id="Other Information">
                    <fieldset><legend title="Other Information">Other Information</legend><br />                            
        <label for="Promotion Code">Promo code:</label><input type="text" name="Promo code" id="Promotion Code" size="4" maxlength="4" onpresskey="return letternumber (event)" /> <br />
            <label for="Notes">Special notes:</label><textarea name="Special Notes" id="Notes" rows="5" cols="40"></textarea><br />
</table><br />
                    <input type="reset" value="Clear Form" /> <input type="submit" value="Request Reservation" /><br />
                    </fieldset>
                    </form>
</asp:Content>
