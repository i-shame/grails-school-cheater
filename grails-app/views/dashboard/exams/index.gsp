<!doctype html>
<html>
<head>
    <meta name="layout" content="dashboard"/>
    <title>INSPINIA - Dashboard Page</title>
</head>

<body>
<div class="row wrapper border-bottom white-bg page-heading">
    <div class="col-lg-8">
        <h2>Exams</h2>
        <ol class="breadcrumb">
            <p>A very serious online exam in which you can pass or fail, used a lot for certification and evaluation purposes.</p>
        </ol>
    </div>

    <div class="col-lg-4">
        <h2>
            <g:link mapping="dashboardCategories" class="btn btn-outline btn-default btn-lg">
                <i class="fa fa-tags"></i>
                <span class="bold">Categories</span>
            </g:link>
            <button type="button" class="btn btn-outline btn-primary btn-lg"
                    data-toggle="modal" data-target="#myModal5">
                <i class="fa fa-tasks"></i>
                <span class="bold">Create new exam</span>
            </button>
        </h2>
    </div>
</div>

<div class="modal inmodal fade" id="myModal5" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span
                        class="sr-only">Close</span></button>
                <h4 class="modal-title">Create a new exam</h4>
            </div>

            <div class="modal-body">
                <p><strong>Lorem Ipsum is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
                remaining essentially unchanged.</p>

                <p><strong>Lorem Ipsum is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
                remaining essentially unchanged.</p>
            </div>

            <div class="modal-footer">
                <div class="col-md-6">
                    <button type="button" class="btn btn-danger dim" data-dismiss="modal">Cancel</button></div>

                <div class="col-md-6">
                    <button type="button" class="btn btn-primary dim">Get Started</button></div>
            </div>
        </div>
    </div>
</div>

<div class="wrapper wrapper-content animated fadeInRight ecommerce">
    <div class="row">
        <div class="col-lg-12">
            <div class="ibox">
                <div class="ibox-content">
                    <table class="footable table table-stripped toggle-arrow-tiny" data-page-size="5">
                        <thead>
                        <tr>
                            <th data-toggle="true">Exam title</th>
                            <th data-hide="phone">Date created</th>
                            <th data-hide="all">Description</th>
                            <th data-hide="phone">Questions</th>
                            <th data-hide="phone,tablet">Attempts</th>
                            <th data-hide="phone">Status</th>
                            <th class="text-right" data-sort-ignore="true">Actions</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>
                                Example product 1
                            </td>
                            <td>
                                Model 1
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $50.00
                            </td>
                            <td>
                                1000
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-info btn btn-xs"><i class="fa fa-edit"></i></button>
                                    <button class="btn-danger btn btn-xs"><i class="fa fa-times"></i></button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 2
                            </td>
                            <td>
                                Model 2
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $40.00
                            </td>
                            <td>
                                4300
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 3
                            </td>
                            <td>
                                Model 3
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $22.00
                            </td>
                            <td>
                                300
                            </td>
                            <td>
                                <span class="label label-danger">Disabled</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 4
                            </td>
                            <td>
                                Model 4
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $67.00
                            </td>
                            <td>
                                2300
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 5
                            </td>
                            <td>
                                Model 5
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $76.00
                            </td>
                            <td>
                                800
                            </td>
                            <td>
                                <span class="label label-warning">Low stock</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 6
                            </td>
                            <td>
                                Model 6
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $60.00
                            </td>
                            <td>
                                6000
                            </td>
                            <td>
                                <span class="label label-danger">Disabled</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 7
                            </td>
                            <td>
                                Model 7
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $32.00
                            </td>
                            <td>
                                700
                            </td>
                            <td>
                                <span class="label label-danger">Disabled</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 8
                            </td>
                            <td>
                                Model 8
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $86.00
                            </td>
                            <td>
                                5180
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 9
                            </td>
                            <td>
                                Model 9
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $97.00
                            </td>
                            <td>
                                450
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 10
                            </td>
                            <td>
                                Model 10
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $43.00
                            </td>
                            <td>
                                7600
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 1
                            </td>
                            <td>
                                Model 1
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $50.00
                            </td>
                            <td>
                                1000
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 2
                            </td>
                            <td>
                                Model 2
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $40.00
                            </td>
                            <td>
                                4300
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 3
                            </td>
                            <td>
                                Model 3
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $22.00
                            </td>
                            <td>
                                300
                            </td>
                            <td>
                                <span class="label label-warning">Low stock</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 4
                            </td>
                            <td>
                                Model 4
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $67.00
                            </td>
                            <td>
                                2300
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 5
                            </td>
                            <td>
                                Model 5
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $76.00
                            </td>
                            <td>
                                800
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 6
                            </td>
                            <td>
                                Model 6
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $60.00
                            </td>
                            <td>
                                6000
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 7
                            </td>
                            <td>
                                Model 7
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $32.00
                            </td>
                            <td>
                                700
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 8
                            </td>
                            <td>
                                Model 8
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $86.00
                            </td>
                            <td>
                                5180
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 9
                            </td>
                            <td>
                                Model 9
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $97.00
                            </td>
                            <td>
                                450
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Example product 10
                            </td>
                            <td>
                                Model 10
                            </td>
                            <td>
                                It is a long established fact that a reader will be distracted by the readable
                                content of a page when looking at its layout. The point of using Lorem Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using
                                'Content here, content here', making it look like readable English.
                            </td>
                            <td>
                                $43.00
                            </td>
                            <td>
                                7600
                            </td>
                            <td>
                                <span class="label label-primary">Enable</span>
                            </td>
                            <td class="text-right">
                                <div class="btn-group">
                                    <button class="btn-white btn btn-xs">View</button>
                                    <button class="btn-white btn btn-xs">Edit</button>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                        <tfoot>
                        <tr>
                            <td colspan="6">
                                <ul class="pagination pull-right"></ul>
                            </td>
                        </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<content tag="script">

    <!-- FooTable -->
    <asset:javascript src="footable.all.min.js"/>

    <script>
        $(document).ready(function () {

            $('.footable').footable();

        });
    </script>
</content>
</body>
</html>
