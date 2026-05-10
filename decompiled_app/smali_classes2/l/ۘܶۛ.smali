.class public final synthetic Ll/ۘܶۛ;
.super Ljava/lang/Object;
.source "S143"

# interfaces
.implements Ll/ۧۗ;


# instance fields
.field public final synthetic ۤ:I

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۘܶۛ;->᩶:I

    iput-object p3, p0, Ll/ۘܶۛ;->۫:Ljava/lang/Object;

    iput p1, p0, Ll/ۘܶۛ;->ۤ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۘܶۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ۘܶۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ܳ۬ۙ;

    iget v1, p0, Ll/ۘܶۛ;->ۤ:I

    invoke-static {v0, v1, p1}, Ll/ܳ۬ۙ;->᩷(Ll/ܳ۬ۙ;ILandroid/view/MenuItem;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll/ۘܶۛ;->۫:Ljava/lang/Object;

    check-cast p1, Ll/᩵ܶۛ;

    iget v0, p0, Ll/ۘܶۛ;->ۤ:I

    invoke-static {p1, v0}, Ll/᩵ܶۛ;->᩷(Ll/᩵ܶۛ;I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
