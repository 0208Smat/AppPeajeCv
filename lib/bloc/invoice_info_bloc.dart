import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'invoice_info_event.dart';
part 'invoice_info_state.dart';

class InvoiceInfoBloc extends Bloc<InvoiceInfoEvent, InvoiceInfoState> {
  InvoiceInfoBloc() : super(InvoiceInfoInitial()) {
    on<InvoiceInfoEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
