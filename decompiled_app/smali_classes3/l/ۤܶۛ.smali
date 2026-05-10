.class public final synthetic Ll/ۤܶۛ;
.super Ljava/lang/Object;
.source "21KS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩶:Ll/ܺ֡ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ܺ֡ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤܶۛ;->᩶:Ll/ܺ֡ۛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 245
    new-instance v0, Ll/ۡۗ;

    iget-object v1, p0, Ll/ۤܶۛ;->᩶:Ll/ܺ֡ۛ;

    invoke-virtual {v1}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 246
    new-instance p1, Ll/ۙۗۛ;

    invoke-virtual {v1}, Ll/ܺ֡ۛ;->᩸()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Ll/ۙۗۛ;-><init>(Ll/ۡۗ;Ljava/lang/String;Z)V

    .line 247
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object v2

    const v4, 0x7f120471

    invoke-interface {v2, v3, v4, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 248
    new-instance v2, Ll/ܿܶۛ;

    invoke-direct {v2, v1, p1}, Ll/ܿܶۛ;-><init>(Ll/ܺ֡ۛ;Ll/ۙۗۛ;)V

    invoke-virtual {v0, v2}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 254
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method
