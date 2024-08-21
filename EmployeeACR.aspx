<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeACR.aspx.cs" Inherits="Employee_ACR.EmployeeACR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee ACR</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <script src="bootstrap.bundle.min.js"></script>
    <link href="bootstrap.min.css" rel="stylesheet" />
    <style>
        fieldset {
            border: 1px solid black;
            margin-left: -2px;
            border-radius: 5px;
            padding-left: 20px;
            width: 100%;
            border-color: #b65fc3e4;
        }

        legend {
            border-color: #b65fc3e4;
            border-radius: 5px;
            padding: 2px 15px;
            border: 1px solid black;
            width: auto;
            margin-top: -2%;
            float: initial;
            color: #7C4BAF;
            font-size: 0.7rem;
            font-weight: 600;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid ">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <img style="width: 20vw; height: auto;" src="Asseds/image.png" />
                    </div>
                    <div class="col-md-7 d-flex align-items-center">
                        <h1 class=" fw-bold fs-2 ml-4 text-dark-emphasis">स्कूल शिक्षा विभाग (मध्य प्रदेश)</h1>
                    </div>
                    <div class="col-md-2 align-content-center">
                        <div class="container-fluid ">
                            <div class="row align-content-center">
                                <div class="col-3 d-flex align-items-center justify-content-center">
                                    <img style="width: 1.5vw; height: auto;" src="Asseds/icons8-square-26.png" />
                                </div>
                                <div class="col-3 d-flex align-items-center justify-content-center">
                                    <img style="width: 1.5vw; height: auto;" src="Asseds/icons8-do-not-disturb-ios-50.png" />
                                </div>
                                <div class="col-3 text-end  d-flex align-items-center justify-content-center">
                                    <img style="width: 3vw; height: auto;" src="1600w-2PE9qJLmPac.jpg" alt="Alternate Text" />
                                </div>
                                <div class="col-3 d-flex align-items-start justify-content-end">
                                    <h6 class="fs-6 text-center mt-2">User
                                    <br />
                                        <span style="font-size: 0.7rem">Admin</span></h6>
                                    <p></p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <nav class="navbar ">
                    <div class="container">
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-2 text-center" style="font-size: 0.9rem;">
                                    <ul>
                                        <li class="list-group-item active nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">DashBoard
                                            </a>
                                            <ul class="dropdown-menu border-1">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                    </ul>

                                </div>
                                <div class="col-4 text-center " style="font-size: 0.9rem;">
                                    <ul>
                                        <li class="list-group-item active nav-item dropdown">
                                            <a class="nav-link dropdown-toggle fs-6" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">User Management
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-2 text-center" style="font-size: 0.9rem;">
                                    <ul>
                                        <li class="list-group-item active nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Master Data
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-md-4 text-center" style="font-size: 0.9rem;">
                                    <ul>
                                        <li class="list-group-item active nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">School Directory
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-2" style="font-size: 0.9rem;">
                                    <ul>
                                        <li class="list-group-item active nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">HRMS
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-2" style="font-size: 0.9rem;">
                                    <ul>
                                        <li class="list-group-item active nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">PayRoll
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-4" style="font-size: 0.9rem;">
                                    <ul>
                                        <li class="list-group-item active nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Transport Management
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-4" style="font-size: 0.9rem;">
                                    <ul>
                                        <li class="list-group-item active nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">More
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>


                    </div>
                </nav>
            </div>
        </div>

        <div class="container-fluid " style="background-color: #F5F6F9;">
            <div class="container-fluid" style="background-color: #F1F4F7;">
                <div class="container">
                    <div class="row mt-2">
                        <div class="col d-flex justify-content-end mt-2">
                            <p style="font-size: 0.9rem;" class=" fw-bold">Home >  HRMS > ACR > Emplyee ACR Apply</p>
                        </div>
                    </div>

                </div>
                <%--container 1--%>
                <div runat="server" id="container1" class="container" visible="true">
                    <div class="row mt-2 py-2">
                        <div class="col-md-1">
                            <img class="justify-content-start" style="width: 4vw; height: auto;" src="Asseds/image%20%20head.png" />
                        </div>
                        <div class="col-md-11">
                            <h6 style="color: #7C00FE;" class="fw-semibold">वियाख्या/शिक्षकों की गोपनिये चरित्रावली
                            </h6>
                            <span style="font-size: 0.7rem;" class="fw-bold">-----Confidental Profile of Lecturer/Teacher-----</span>
                        </div>
                    </div>

                    <div class="card" style="border-color: #7C4BAF;">
                        <div class="card-body">
                            <div style="border-color: #7C00FE; border-width: 2px" class="row mt-4 border-2 border-dark-subtle card-title">
                                <p class="fw-bold text-dark-emphasis">For Teacher's Cadre (class 1st to 12th) / शिक्षक संवर्ग के लिए (कक्षा 1 से 12वीं तक)</p>
                            </div>



                            <%--class="scheduler-border form-check-control fw-semibold" style="color: #7C00FE;"--%>

                            <fieldset class="scheduler-border form-control">
                                <legend style="font-size: 0.8rem;" class="scheduler-border form-check-control justify-content-between fw-semibold">Employee Personal Informention / कर्मचारी की व्यक्तिगत जानकारी</legend>
                                <div class="row mt-5">
                                    <div class="col-md-3">
                                        <asp:Label Style="font-size: 0.9rem;" Text="Select Academic Year" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label runat="server" Style="font-size: 0.9rem" CssClass="form-label">शैक्षणिक वर्ष चुनें <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="2020-2021" runat="server" CssClass="form-control" disabled="True" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Label Text="Employee Name" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" runat="server" CssClass="form-label">कर्मचारी का नाम<span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="गोपाल शर्मा" runat="server" CssClass="form-control" disabled="True" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Label Style="font-size: 0.9rem" Text="Employee Unique ID" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" runat="server" CssClass="form-label">कर्मचारी यूनिक आईडी <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="EDP4561231556" runat="server" CssClass="form-control" disabled="True" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Label Style="font-size: 0.9rem" Text="Select Academic Year" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" Text="Designation Name" runat="server" CssClass="form-label">पद का नाम <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="सहायक शिक्षक" runat="server" CssClass="form-control" disabled="True" />
                                    </div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-md-3">
                                        <asp:Label Style="font-size: 0.9rem" Text="Date of Birth" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" runat="server" CssClass="form-label">जन्म तिथि <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="03-12-1999" runat="server" CssClass="form-control" disabled="True" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Label Style="font-size: 0.9rem" Text="Institution of Posting" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label runat="server" CssClass="form-label">पदस्थली शाला/स्थान<span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="भोपाल" runat="server" CssClass="form-control" disabled="True" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Label Style="font-size: 0.9rem" Text="Dise code of Institution" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" runat="server" CssClass="form-label">संस्था का डीआईएसई कोड <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="St Theresa Girls School/489754554" runat="server" CssClass="form-control" disabled="True" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Label Style="font-size: 0.9rem" Text="Date of First Posting" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" Text="" runat="server" CssClass="form-label">प्रथम नियुक्ति की तिथि <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="सहायक शिक्षक" runat="server" CssClass="form-control" disabled="True" />
                                    </div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-md-3 ">
                                        <asp:Label Style="font-size: 0.9rem" Text="First Posting Designation" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" runat="server" CssClass="form-label">प्रथम पोस्टिंग पदनाम <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="प्राथमिक अध्यापक" runat="server" CssClass="form-control mt-5" disabled="True" />
                                    </div>
                                    <div class="col-md-3  ">
                                        <asp:Label Style="font-size: 0.9rem" Text="Date of Appointment to Present Post" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" runat="server" CssClass="form-label">वर्तमान पद पर नियुक्ति की तिथि<span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" Text="23-01-2024" runat="server" CssClass="form-control mt-5" disabled="True" />
                                    </div>
                                    <div class="col-md-3 ">
                                        <asp:Label Style="font-size: 0.9rem" Text="Select Date of Promotion" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" runat="server" CssClass="form-label">प्रमोशन की तारीख चुनें <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txtPromotion" TextMode="Date" runat="server" CssClass="form-control mt-5" />
                                    </div>
                                    <div class="col-md-3 ">
                                        <asp:Label Style="font-size: 0.9rem" Text="Select Date of Filling of Annual Immovale Property Return" CssClass="form-label" runat="server" />
                                        <br />
                                        <asp:Label Style="font-size: 0.9rem" runat="server" CssClass="form-label">वार्षिक अचल संपत्ति रिटर्न भरने की तारीख चुनें <span style="color:red; font-weight:600;">*</span></asp:Label>
                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txtProperty" TextMode="Date" runat="server" CssClass="form-control" />
                                    </div>
                                </div>
                            </fieldset>

                            <hr class="text-dark-emphasis fw-semibold mt-4 w-100" style="border: 1px solid #7C4BAF;" />

                            <div class="row mt-4 pb-5">
                                <div class="col">
                                    <asp:Button Text="Save/Next" Style="font-size: 0.9rem" CssClass="btn btn-outline-success fw-bold" ID="BtnSaveOne" runat="server" OnClick="BtnSaveOne_Click" AutoPostBack="True" />
                                    <asp:Button Text="Clear" Style="font-size: 0.9rem" ID="btnClaerOne" CssClass="btn btn-outline-danger fw-bold" runat="server" OnClick="btnClaerOne_Click" AutoPostBack="True" />
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
                <%--container 2--%>
                <div runat="server" id="container2" visible="false" class="container">
                    <div class="row mt-2">
                        <div class="col-md-1">
                            <img class="justify-content-start" style="width: 4vw; height: auto;" src="Asseds/image%20%20head.png" />
                        </div>
                        <div class="col-md-11">
                            <h6 style="color: #7C00FE;" class="fw-semibold">वियाख्या/शिक्षकों की गोपनिये चरित्रावली
                            </h6>
                            <span style="font-size: 0.7rem;" class="fw-bold">-----Confidental Profile of Lecturer/Teacher-----</span>
                        </div>


                        <div class="card" style="border-color: #7C4BAF;">
                            <div class="card-body">

                                <div class="row mt-3">
                                    <div class="col-11">
                                        <h6 class="scheduler-border form-check-control justify-content-between text-dark-emphasis fw-semibold">PART-2 Self-Evaluation भाग-2 स्व-मूल्यांकन</h6>

                                    </div>
                                    <div class="col-1">

                                        <a href="#container1">
                                            <asp:Button runat="server" Style="padding: 0.3rem 1.4rem; background-color: #7C4BAF;" ID="btnBackOne" OnClick="btnBackOne_Click" Text="BACK" CssClass="btn text-light rounded-5" AutoPostBack="true" />
                                        </a>
                                    </div>
                                    <fieldset class="scheduler-border form-control">
                                        <legend style="font-size: 0.8rem" class="scheduler-border form-check-control justify-content-between fw-semibold">Inprovining Attendance of Childdren / बच्चों की उपस्थिति सुनिश्चित करना
                                        </legend>
                                        <div class="row">
                                            <asp:Table Style="font-size: 0.9rem" CssClass="table table-bordered" runat="server">
                                                <asp:TableRow>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Top" RowSpan="2" Style="background-color: #F1F4F7;">
                                           <asp:label text="S.No." runat="server" /> <br />
                                            <asp:label text="क्र.सं." runat="server" />
                                                    </asp:TableCell>

                                                    <asp:TableCell RowSpan="2" Style="background-color: #F1F4F7;">
                                             <asp:label text="Class begin taught " runat="server" /> <br />
                                                <asp:label text="पढाए जेन वली कक्षा" runat="server" />
                                                    </asp:TableCell>

                                                    <asp:TableCell ColumnSpan="2" CssClass="text-center" VerticalAlign="Middle" Style="background-color: #F1F4F7;">
                                                            <asp:label text="Enrolment" runat="server" /> <br />
                                                            <asp:label text="उपस्थिति पंजी" runat="server" />
                                                    </asp:TableCell>


                                                    <asp:TableCell RowSpan="2" Style="background-color: #F1F4F7;">
                                             <asp:label text="Avarage Annual Attendance in Percentage" runat="server" /> <br />
                                             <asp:label text="औसत वार्षिक उपस्थिति प्रतिशत में" runat="server" />
                                                    </asp:TableCell>

                                                    <asp:TableCell RowSpan="2" Style="background-color: #F1F4F7;" CssClass="text-center">
                                                 <asp:label text="Remark" runat="server" /> <br />
                                                 <asp:label text="टिप्पणी" runat="server" />
                                                    </asp:TableCell>

                                                </asp:TableRow>


                                                <asp:TableRow>

                                                    <asp:TableCell Style="background-color: #F7F7F7;">Previous Session/विगत सत्र</asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F7F7F7;">Present Session/वर्तमान सत्र </asp:TableCell>

                                                </asp:TableRow>
                                                <asp:TableRow Style="font-size: 0.9rem">
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle">
                                            <h1 class="text-dark fs-6  border-2 border-dark-subtle" >1.</h1>
                                                    </asp:TableCell>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle">
                                                        <asp:DropDownList Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="ddlClass" class="form-control" runat="server">
                                                            <asp:ListItem Text="--Select Class--" Value="" />
                                                            <asp:ListItem Text="6th Class" />
                                                            <asp:ListItem Text="7th Class" Value="1" />
                                                            <asp:ListItem Text="8th Class" Value="2" />
                                                            <asp:ListItem Text="9th Class" Value="3" />
                                                            <asp:ListItem Text="10th Class" Value="4" />
                                                            <asp:ListItem Text="11th Class" Value="5" />
                                                            <asp:ListItem Text="12th Class" Value="6" />
                                                        </asp:DropDownList>


                                                    </asp:TableCell>

                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle">
                                                        <asp:DropDownList Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="ddlYears" class=" text-dark form-control" runat="server">
                                                            <asp:ListItem Text="--Select Year--" Value="" />
                                                            <asp:ListItem Text="2021" />
                                                            <asp:ListItem Text="2022" />
                                                            <asp:ListItem Text="2023" />
                                                            <asp:ListItem Text="2024" />
                                                        </asp:DropDownList>
                                                    </asp:TableCell>

                                                    <asp:TableCell Style="font-size: 0.9rem" CssClass="text-center" VerticalAlign="Middle">
                                                        <asp:DropDownList Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="ddlYears2" class="form-control" runat="server">
                                                            <asp:ListItem Text="--Select Year--" Value="" />
                                                            <asp:ListItem Text="2021" />
                                                            <asp:ListItem Text="2022" />
                                                            <asp:ListItem Text="2023" />
                                                            <asp:ListItem Text="2024" />
                                                        </asp:DropDownList>
                                                    </asp:TableCell>

                                                    <asp:TableCell Style="font-size: 0.9rem" CssClass="text-center" VerticalAlign="Middle">
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txtTwoOne" CssClass="form-control" runat="server" />
                                                    </asp:TableCell>

                                                    <asp:TableCell Style="font-size: 0.9rem" CssClass="text-center" VerticalAlign="Middle">
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txtTwoTwo" CssClass="form-control" runat="server" />
                                                    </asp:TableCell>

                                                </asp:TableRow>

                                            </asp:Table>
                                        </div>
                                        <h6 style="font-size: 0.9rem" class="fw-semibold"><span class="text-danger">Note:-</span> The Column Menttioning last year avarage attendence Will Not Apply for class 1</h6>
                                        <p style="font-size: 0.9rem;">पिछले वर्ष की औसत उपस्थिति का उल्लेख करने वाला कॉलम कक्षा 1 के लिए लागू नहीं होगा</p>
                                    </fieldset>
                                    <hr class="text-dark-emphasis fw-semibold mt-4 w-100" style="border: 1px solid #7C4BAF; color: #7C4BAF;" />

                                    <div class="row mt-4 ">
                                        <div class="col">
                                            <asp:Button Style="font-size: 0.9rem;" Text="Save/Next" CssClass="btn btn-outline-success fw-bold" runat="server" ID="btnSaveTwo" OnClick="btnSaveTwo_Click" AutoPostBack="true" />
                                            <asp:Button Style="font-size: 0.9rem;" Text="Clear" CssClass="btn btn-outline-danger fw-bold" runat="server" ID="btnClearTwoClick" OnClick="btnClearTwoClick_Click" AutoPostBack="true" />
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>



                    </div>
                </div>
                <%--container 3--%>





                <div class="container" runat="server" visible="false" id="container3">

                    <div class="row mt-2">
                        <div class="col-md-1">
                            <img class="justify-content-start" style="width: 4vw; height: auto;" src="Asseds/image%20%20head.png" />
                        </div>
                        <div class="col-md-11">
                            <h6 style="color: #7C00FE;" class="fw-semibold">वियाख्या/शिक्षकों की गोपनिये चरित्रावली
                            </h6>
                            <span style="font-size: 0.7rem;" class="fw-bold">-----Confidental Profile of Lecturer/Teacher-----</span>
                        </div>
                    </div>


                    <div class="row mt-3">


                        <div class="card" style="border-color: #7C4BAF;">
                            <div class="row">
                                <div class="col-11 d-flex align-items-center justify-content-center">
                                    <h4 class="card-body scheduler-border mt-4 form-check-control justify-content-between text-dark-emphasis fw-semibold">PART-2 Self-Evaluation भाग-2 स्व-मूल्यांकन</h4>
                                </div>
                                <div class="col-1 d-flex align-items-center justify-content-end ">
                                    <a href="#container2">
                                        <asp:Button runat="server" Style="padding: 0.3rem 1.4rem; background-color: #7C4BAF;" ID="btnBackTwo" Text="BACK" CssClass="btn text-light  rounded-5" OnClick="btnBackTwo_Click" />
                                    </a>
                                </div>
                            </div>
                            <hr class="text-dark-emphasis fw-semibold mt-4 w-100" />
                            <div class="row">
                                <h6 class="scheduler-border mt-4 form-check-control justify-content-between text-dark-emphasis fw-semibold">Role in academic and Extra Curriculum activities
                                    <br />
                                    शैक्षणिक और पाठ्येतर गतिविधियों में भूमिका</h6>
                            </div>

                            <hr class="text-dark-emphasis fw-semibold mt-4 w-100" />

                            <div class="card-body">

                                <fieldset class="scheduler-border form-control mt-3">


                                    <legend style="font-size: 0.8rem" class="scheduler-border form-check-control justify-content-between fw-semibold">Role in academic/शैक्षणिक क्षेत्र में भूमिका</legend>

                                    <div class="px-2">

                                        <div class="row mt-5 ">



                                            <asp:Table Style="font-size: 0.9rem" CssClass="table table-bordered px-4" runat="server">
                                                <asp:TableRow>
                                                    <asp:TableHeaderCell CssClass="text-center" VerticalAlign="Middle" Style="background-color: #F1F4F7;">
                                           <asp:label text="S.No." runat="server" /> <br />
                                            <asp:label text="क्र.सं." runat="server" />
                                                    </asp:TableHeaderCell>
                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;">
                                             <asp:label text="Role in academic" runat="server" /> <br />
                                                <asp:label text="शैक्षणिक क्षेत्र में भूमिका" runat="server" />
                                                    </asp:TableHeaderCell>

                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;">
                                                 <asp:label text="Please give details of the  notable works done on the following points" runat="server" /> <br />
                                                 <asp:label text="कृपया निम्नलिखित बिन्दुओं पर किये गये उल्लेखनीय कार्यों का विवरण दें" runat="server" />
                                                    </asp:TableHeaderCell>

                                                </asp:TableRow>
                                                <asp:TableRow Style="font-size: 0.8rem">
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle">1</asp:TableCell>
                                                    <asp:TableCell>
                                            <asp:label text="Use of teaching learning aid" runat="server" /> <br />
                                            <asp:label text="शिक्षण अधिगम सहायता का उपयोग" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell>
                                                        <asp:TextBox Style="border: 1px solid #7C4BAF;" class=" form-control" ID="txt9" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>



                                                <asp:TableRow>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle" Style="background-color: #F1F4F7;">2</asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                            <asp:label text="Use of lesson plan" runat="server" /> <br />
                                                            <asp:label text="पाठ योजना का उपयोग" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt10" class="form-control" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle">3</asp:TableCell>
                                                    <asp:TableCell>
                                                             <asp:label text="Innovation or Inpect" runat="server" /> <br />
                                                             <asp:label text="नवप्रवर्तन या निरीक्षण" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell>
                                                             <asp:Textbox style="font-size:0.9rem; border:1px solid #7C4BAF;" ID="txt11" class="form-control"  runat="server"  />
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle" Style="background-color: #F1F4F7;">4</asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F1F4F7;">
<asp:label text="Checking of notebook's of  Students" runat="server" /> <br />
<asp:label text="विद्यार्थियों की नोटबुक की जाँच" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt1" class=" form-control" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle">5</asp:TableCell>
                                                    <asp:TableCell>
<asp:label text="Remedail Teaching" runat="server" /> <br />
<asp:label text="सुधारात्मक शिक्षण" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell>
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt2" class="form-control" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle" Style="background-color: #F1F4F7;">6</asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F1F4F7;">
<asp:label text="Extra Classes" runat="server" /> <br />
<asp:label text="अतिरिक्त कक्षाएँ" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                        <asp:TextBox Style="border: 1px solid #7C4BAF;" class="form-control" ID="txt3" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                            </asp:Table>
                                        </div>
                                    </div>

                                </fieldset>
                                <fieldset class="scheduler-border form-control mt-3">
                                    <legend style="font-size: 0.8rem" class="scheduler-border form-check-control  justify-content-between fw-semibold">Extracurricular Activities/पाठ्येतर गतिविधियां</legend>
                                    <div class="px-2">
                                        <div class="row mt-5 ">
                                            <asp:Table Style="font-size: 0.8rem" CssClass="table table-bordered" runat="server">
                                                <asp:TableRow>
                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">
                                           <asp:label text="S.No." runat="server" /> <br />
                                            <asp:label text="क्र.सं." runat="server" />
                                                    </asp:TableHeaderCell>
                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;">
                                             <asp:label text="Extracurricular Activities" runat="server" /> <br />
                                                <asp:label text="पाठ्येतर गतिविधियां" runat="server" />
                                                    </asp:TableHeaderCell>

                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;">
                                                 <asp:label text="Please give details of the notable works done on the following points" runat="server" /> <br />
                                                 <asp:label text="कृपया निम्नानुसार बिन्दुओ पर किए गए उल्लखनीय कार्यों का विवरण दे" runat="server" />
                                                    </asp:TableHeaderCell>

                                                </asp:TableRow>
                                                <asp:TableRow>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle">1</asp:TableCell>
                                                    <asp:TableCell>
                                            <asp:label text="Sport/Literary/Cultural Activities" runat="server" /> <br />
                                            <asp:label text="खेल/साहित्यिक/सांस्कृतिक गतिविधियाँ" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell>
                                                        <asp:TextBox Style="border: 1px solid #7C4BAF;" ID="txt4" class="form-control" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow>
                                                    <asp:TableCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">2</asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                    <asp:label text="Extra Ordinary Work in Hygiene/Environment" runat="server" /> <br />
                                                    <asp:label text="स्वच्छता/पर्यावरण के क्षेत्र में किया गया कार्य" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt5" class="form-control" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow>
                                                    <asp:TableCell CssClass="text-center" VerticalAlign="Middle">3</asp:TableCell>
                                                    <asp:TableCell>
                                                <asp:label text="Use of ICT in teaching and learning" runat="server" /> <br />
                                                <asp:label text="शिक्षण एवं सिखने में आई सी टी का उपयोग" runat="server" />
                                                    </asp:TableCell>
                                                    <asp:TableCell>
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt13" class="form-control" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>

                                            </asp:Table>
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset class="scheduler-border form-control mt-3">
                                    <legend class="scheduler-border form-check-control justify-content-between fw-semibold">Academic training attended during Appraisal period / प्रतिवेदित अवधि में प्रशिक्षण में सहभागिता</legend>
                                    <div class="px-2">
                                        <div class="row mt-5" style="font-size: 0.9rem;">
                                            <asp:Table CssClass="table bg-black table-bordered px-5" Style="font-size: 0.9rem; background-color: #F1F4F7;" runat="server">
                                                <asp:TableRow Style="font-size: 0.8rem;">
                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">
                              <asp:label  text="S.No." runat="server" /> <br />
                               <asp:label text="क्र.सं." runat="server" />
                                                    </asp:TableHeaderCell>
                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">
                                <asp:label text="Name of Training" runat="server" /> <br />
                                   <asp:label text=" प्रशिक्षण का नाम" runat="server" />
                                                    </asp:TableHeaderCell>

                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">
                                    <asp:label text="Period of Training (Days)" runat="server" /> <br />
                                    <asp:label text="प्रशिक्षण की अवधि (दिन में)" runat="server" />
                                                    </asp:TableHeaderCell>


                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">
                                                    <asp:label text="Result/Grade" runat="server" /> <br />
                                                    <asp:label text="उपलब्धि/ग्रेड" runat="server" />
                                                    </asp:TableHeaderCell>

                                                    <asp:TableHeaderCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">
                                                        <asp:label text="Action"  runat="server" /> <br />
                                                    </asp:TableHeaderCell>
                                                </asp:TableRow>



                                                <asp:TableRow Style="background-color: #F1F4F7; font-size: 0.9rem;">
                                                    <asp:TableCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">
                                                            <asp:label text="1." runat="server" /> <br />
                                                    </asp:TableCell>

                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt6" class="form-control" Placeholder="Enter Name of Traning" runat="server" />
                                                    </asp:TableCell>

                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt7" class="form-control" Placeholder="Enter Period of Traning(Days)" runat="server" />
                                                    </asp:TableCell>

                                                    <asp:TableCell Style="background-color: #F1F4F7;">
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt8" class="form-control" Placeholder="Enter Result/Grade" runat="server" />
                                                    </asp:TableCell>

                                                    <asp:TableCell Style="background-color: #F1F4F7;" CssClass="text-center" VerticalAlign="Middle">
                                                        <asp:Button Text="Add" style="font-size: 0.9rem" CssClass="btn btn-outline-success fw-bold py-1.5 px-5" runat="server" />
                                                    </asp:TableCell>
                                                </asp:TableRow>


                                            </asp:Table>
                                        </div>
                                    </div>

                                </fieldset>
                                <fieldset class="scheduler-border form-control mt-3">
                                    <legend style="font-size: 0.8rem" class="scheduler-border form-check-control justify-content-betweenfw-semibold">Any Other Work Which You Want to Mention as an Outstanding Contribution / कोई अन्य कार्य जिसे आप एक उत्कृष्ट योगदान के रूप में उल्लेख करना चाहते है।</legend>
                                    <div class="px-2">
                                        <div class="row mt-5 ">
                                            <asp:Table Style="font-size: 0.9rem" CssClass="table table-bordered px-5" runat="server">



                                                <asp:TableRow Style="font-size: 0.9rem">

                                                    <asp:TableCell>
                                                        <asp:TextBox Style="font-size: 0.9rem; border: 1px solid #7C4BAF;" ID="txt12" class="form-control" Placeholder="Enter Other Work Outstanding Contribution in Maxmum 100 words" runat="server" />
                                                    </asp:TableCell>



                                                </asp:TableRow>


                                            </asp:Table>
                                        </div>
                                    </div>
                                    <div class="row mt-1">
                                        <h6 style="font-size: 0.9rem;" class="fw-semibold mt-1"><span class="text-danger">Note:- </span>
                                            यदि प्रशिक्षण में किये गये मूल्यांकन में ग्रेड प्राप्त हुआ है, तो उल्लेखित किया जाए है।</h6>
                                    </div>
                                </fieldset>
                                <hr class="text-dark-emphasis fw-semibold mt-4 w-100" style="border: 1px solid #7C4BAF;" />
                                <div class="row mt-4 pb-5">
                                    <div class="col">
                                        <asp:Button Text="Save/Next" Style="font-size: 0.9rem" CssClass="btn btn-outline-success fw-bold" runat="server" />
                                        <asp:Button Text="Clear" Style="font-size: 0.9rem" ID="btnClearThree" CssClass="btn btn-outline-danger fw-bold" OnClick="btnClearThree_Click" runat="server" AutoPostBack="true" />
                                    </div>
                                </div>



                            </div>
                        </div>




                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
