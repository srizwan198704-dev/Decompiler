.class public final synthetic Ll/᩸֫᩹;
.super Ljava/lang/Object;
.source "9288"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Landroid/widget/Button;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/᩸֫᩹;->᩶:I

    iput-object p1, p0, Ll/᩸֫᩹;->۫:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/᩸֫᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩸֫᩹;->۫:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/᩸֫᩹;->۫:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
