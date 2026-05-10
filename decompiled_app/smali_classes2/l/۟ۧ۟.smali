.class public final synthetic Ll/۟ۧ۟;
.super Ljava/lang/Object;
.source "DB3Z"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Landroid/view/MenuItem;

.field public final synthetic ᩶:Ll/ܳۡ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۧ۟;->᩶:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/۟ۧ۟;->۫:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 904
    iget-object p1, p0, Ll/۟ۧ۟;->۫:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 905
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    sget p2, Ll/᩶᩺۟;->᩻ۖ:I

    .line 1341
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p2

    check-cast p2, Ll/ۡۗۘ;

    const-string v1, "axml_id_2_name"

    invoke-virtual {p2, v1, p1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p2}, Ll/ۡۗۘ;->apply()V

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 906
    iget-object v1, p0, Ll/۟ۧ۟;->᩶:Ll/ܳۡ۟;

    invoke-virtual {v1, p2, p1, v0}, Ll/ܳۡ۟;->᩷(IZZ)V

    return-void
.end method
