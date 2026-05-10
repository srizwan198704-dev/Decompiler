.class public final synthetic Ll/ᩳᩳ۟;
.super Ljava/lang/Object;
.source "FAWP"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/᩸ᩳ۟;


# direct methods
.method public synthetic constructor <init>(Ll/᩸ᩳ۟;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳᩳ۟;->᩶:Ll/᩸ᩳ۟;

    iput p2, p0, Ll/ᩳᩳ۟;->۫:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    add-int/lit8 p2, p2, 0x1

    .line 597
    sget-object v0, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    .line 829
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    .line 830
    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "text_function_hori_line"

    invoke-virtual {v0, p2, v1}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 831
    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 832
    invoke-static {}, Ll/۠ᩳ۟;->۟()V

    .line 598
    iget-object p2, p0, Ll/ᩳᩳ۟;->᩶:Ll/᩸ᩳ۟;

    iget-object p2, p2, Ll/᩸ᩳ۟;->ۚ:Ll/ۨᩳ۟;

    invoke-static {p2}, Ll/ۨᩳ۟;->᩷(Ll/ۨᩳ۟;)Ll/ۡᩳ۟;

    move-result-object p2

    iget v0, p0, Ll/ᩳᩳ۟;->۫:I

    invoke-virtual {p2, v0}, Ll/᩺ܿۖ;->notifyItemChanged(I)V

    .line 599
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
