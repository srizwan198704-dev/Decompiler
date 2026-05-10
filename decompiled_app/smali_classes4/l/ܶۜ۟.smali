.class public final synthetic Ll/ܶۜ۟;
.super Ljava/lang/Object;
.source "RB33"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶۜ۟;->᩶:I

    iput-object p2, p0, Ll/ܶۜ۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ܶۜ۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܶۜ۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/᩺ۧۛ;

    .line 11
    check-cast p1, Ll/᩸ۛۛ;

    .line 14
    invoke-static {v0, p1}, Ll/᩺ۧۛ;->᩷(Ll/᩺ۧۛ;Ll/᩸ۛۛ;)V

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll/ܶۜ۟;->۫:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/MenuItem;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 28
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ll/ܶۜ۟;->۫:Ljava/lang/Object;

    .line 33
    check-cast v0, [Landroid/view/MenuItem;

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
