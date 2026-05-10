.class public final synthetic Ll/֨۠ۙ;
.super Ljava/lang/Object;
.source "44R6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ll/֨ۚۛ;

.field public final synthetic ۤ:Ll/֨ۚۛ;

.field public final synthetic ۫:Landroid/widget/Spinner;

.field public final synthetic ᩴ:Ll/֡۠ۙ;

.field public final synthetic ᩶:Ll/᩻۠ۙ;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Ll/֡۠ۙ;Ll/᩻۠ۙ;Ll/֨ۚۛ;Ll/֨ۚۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/֨۠ۙ;->᩶:Ll/᩻۠ۙ;

    iput-object p1, p0, Ll/֨۠ۙ;->۫:Landroid/widget/Spinner;

    iput-object p4, p0, Ll/֨۠ۙ;->ۤ:Ll/֨ۚۛ;

    iput-object p5, p0, Ll/֨۠ۙ;->ۚ:Ll/֨ۚۛ;

    iput-object p2, p0, Ll/֨۠ۙ;->ᩴ:Ll/֡۠ۙ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 41
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 42
    iget-object v1, p0, Ll/֨۠ۙ;->۫:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "dex_search_type_class"

    invoke-virtual {p1, p2, v0}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 43
    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 44
    iget-object v4, p0, Ll/֨۠ۙ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v4}, Ll/֨ۚۛ;->᩹()V

    .line 45
    iget-object v5, p0, Ll/֨۠ۙ;->ۚ:Ll/֨ۚۛ;

    invoke-virtual {v5}, Ll/֨ۚۛ;->᩹()V

    .line 47
    invoke-virtual {v4}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 48
    new-instance p1, Ll/ۢ۠ۙ;

    iget-object v2, p0, Ll/֨۠ۙ;->ᩴ:Ll/֡۠ۙ;

    iget-object v3, p0, Ll/֨۠ۙ;->᩶:Ll/᩻۠ۙ;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/ۢ۠ۙ;-><init>(Landroid/widget/Spinner;Ll/֡۠ۙ;Ll/᩻۠ۙ;Ll/֨ۚۛ;Ll/֨ۚۛ;)V

    .line 75
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    :cond_0
    return-void
.end method
