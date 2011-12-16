//---------------------------------------------------------------------------

#ifndef f_RegisterH
#define f_RegisterH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TfRegister : public TForm
{
__published:	// IDE-managed Components
	TCheckBox *cbRememberPass;
	TLabeledEdit *lePass;
	TLabeledEdit *leLogin;
	TButton *btnRegister;
	TLabeledEdit *lePassConfirm;
	void __fastcall btnRegisterClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TfRegister(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfRegister *fRegister;
//---------------------------------------------------------------------------
#endif
