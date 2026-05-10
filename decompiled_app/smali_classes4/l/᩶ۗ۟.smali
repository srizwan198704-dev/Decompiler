.class public final synthetic Ll/᩶ۗ۟;
.super Ljava/lang/Object;
.source "U8WD"

# interfaces
.implements Ll/᩶᩸۟;
.implements Ll/ۧۗ;
.implements Ll/᩹᩵;
.implements Ll/ۛۗۘ;
.implements Ll/ۨۧۛ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩶ۗ۟;->᩶:I

    iput-object p2, p0, Ll/᩶ۗ۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩶ۗ۟;->۫:Ljava/lang/Object;

    check-cast v0, Ll/۟᩶۟;

    invoke-static {v0, p1}, Ll/۟᩶۟;->᩷(Ll/۟᩶۟;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ᩷(IIII)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/᩶ۗ۟;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ۗ᩵۟;

    invoke-static {p1, p2, p3, p4}, Ll/ۗ᩵۟;->ۖ(Ll/ۗ᩵۟;III)V

    return-void
.end method

.method public ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Ll/᩶ۗ۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ll/᩶ۗ۟;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ᩳ᩺ۛ;

    invoke-static {p1}, Ll/ᩳ᩺ۛ;->ۖ(Ll/ᩳ᩺ۛ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/᩶ۗ۟;->۫:Ljava/lang/Object;

    check-cast v0, Ll/᩺ܺۛ;

    check-cast p1, Ll/۠ܺۙ;

    invoke-static {v0, p1}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;Ll/۠ܺۙ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public ᩷(Ll/᩸ۧۛ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩶ۗ۟;->۫:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ᩷()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩶ۗ۟;->۫:Ljava/lang/Object;

    check-cast v0, Ll/۫᩶᩹;

    invoke-static {v0}, Ll/۫᩶᩹;->ۙ(Ll/۫᩶᩹;)V

    const/4 v0, 0x0

    return v0
.end method
