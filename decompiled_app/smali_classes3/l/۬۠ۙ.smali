.class public final synthetic Ll/۬۠ۙ;
.super Ljava/lang/Object;
.source "K4UJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۬۠ۙ;->᩶:I

    iput-object p2, p0, Ll/۬۠ۙ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget p1, p0, Ll/۬۠ۙ;->᩶:I

    .line 4
    iget-object v0, p0, Ll/۬۠ۙ;->۫:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/᩺ۨܺ;

    .line 11
    sget p1, Ll/᩺ۨܺ;->ۜۖ:I

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_0
    check-cast v0, Ll/۟᩺᩹;

    .line 997
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    const v0, 0x7f120041

    const/4 v1, 0x0

    const v2, 0x7f120869

    .line 364
    invoke-virtual {p1, v2, v0, v1}, Ll/ۖ֫ܺ;->᩷(IIZ)V

    return-void

    .line 0
    :pswitch_1
    check-cast v0, Ll/ۧ᩶ۙ;

    invoke-static {v0}, Ll/ۧ᩶ۙ;->᩷(Ll/ۧ᩶ۙ;)V

    return-void

    :pswitch_2
    check-cast v0, Ll/ᩴ۠ۙ;

    sget p1, Ll/ᩴ۠ۙ;->᩺ۖ:I

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
