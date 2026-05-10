.class public final synthetic Ll/ܶ᩺۟;
.super Ljava/lang/Object;
.source "I5MY"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ll/᩶᩺۟;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;Ll/᩶᩺۟;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ܶ᩺۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶ᩺۟;->ۤ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܶ᩺۟;->۫:Ll/᩶᩺۟;

    return-void
.end method

.method public synthetic constructor <init>(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ܶ᩺۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶ᩺۟;->۫:Ll/᩶᩺۟;

    iput-object p2, p0, Ll/ܶ᩺۟;->ۤ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ܶ᩺۟;->᩶:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ܶ᩺۟;->ۤ:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ܳۡ۟;

    .line 1719
    invoke-virtual {p1}, Ll/ܳۡ۟;->ܿ()V

    const/4 p1, 0x0

    .line 1720
    iget-object p2, p0, Ll/ܶ᩺۟;->۫:Ll/᩶᩺۟;

    invoke-virtual {p2, p1}, Ll/᩶᩺۟;->᩷(Z)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ܶ᩺۟;->ۤ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p2, p0, Ll/ܶ᩺۟;->۫:Ll/᩶᩺۟;

    invoke-static {p2, p1}, Ll/᩶᩺۟;->᩷(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
