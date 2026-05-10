.class public final synthetic Ll/ۢ֨᩹;
.super Ljava/lang/Object;
.source "24GI"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۢ֨᩹;->᩶:I

    iput-object p1, p0, Ll/ۢ֨᩹;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢ֨᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۢ֨᩹;->۫:Ll/ۖ֫ܺ;

    .line 9
    check-cast p1, Ll/᩷᩵ܺ;

    .line 12
    invoke-static {p1}, Ll/᩷᩵ܺ;->᩷(Ll/᩷᩵ܺ;)V

    return-void

    .line 227
    :pswitch_0
    new-instance v0, Ll/ۡۗ;

    iget-object v1, p0, Ll/ۢ֨᩹;->۫:Ll/ۖ֫ܺ;

    invoke-direct {v0, v1, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 228
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v2, 0x7f1207b6

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 229
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v2, 0x7f120414

    invoke-interface {p1, v3, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x1

    .line 230
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 231
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "kasb"

    invoke-virtual {v3, v4, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 232
    new-instance p1, Ll/᩻֨᩹;

    invoke-direct {p1, v1}, Ll/᩻֨᩹;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 243
    invoke-static {v0}, Ll/ᩳۗ;->ۖ(Ll/ۡۗ;)V

    .line 244
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
