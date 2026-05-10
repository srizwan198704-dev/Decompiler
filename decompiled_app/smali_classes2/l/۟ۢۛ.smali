.class public final synthetic Ll/۟ۢۛ;
.super Ljava/lang/Object;
.source "59AR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۢۛ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/۟ۢۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1203dd

    .line 217
    invoke-static {v0}, Ll/֡֨ۛ;->ۖ(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    .line 505
    invoke-static {v0}, Ll/ۖܰܺ;->᩷(Z)V

    return-void

    .line 53
    :pswitch_1
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    const v2, 0x7f1203e1

    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v2, 0x7f12077d

    .line 56
    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->᩷(I)V

    const v2, 0x7f120147

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v2, "Shizuku"

    .line 58
    invoke-virtual {v1, v2, v3}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    .line 61
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v1

    .line 62
    new-instance v2, Ll/᩺᩺۟;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Ll/᩺᩺۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
