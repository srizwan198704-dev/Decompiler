.class public final synthetic Ll/᩺᩹᩹;
.super Ljava/lang/Object;
.source "K4RI"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤ:Landroid/view/View;

.field public final synthetic ۫:Ll/ۡ֨ۛ;

.field public final synthetic ᩶:Ll/ܶ᩹᩹;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ll/ܶ᩹᩹;Ll/ۡ֨ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/᩺᩹᩹;->᩶:Ll/ܶ᩹᩹;

    iput-object p3, p0, Ll/᩺᩹᩹;->۫:Ll/ۡ֨ۛ;

    iput-object p1, p0, Ll/᩺᩹᩹;->ۤ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Ll/᩺᩹᩹;->۫:Ll/ۡ֨ۛ;

    iget-object v0, p0, Ll/᩺᩹᩹;->ۤ:Landroid/view/View;

    iget-object v1, p0, Ll/᩺᩹᩹;->᩶:Ll/ܶ᩹᩹;

    invoke-static {v0, v1, p1}, Ll/ܶ᩹᩹;->᩷(Landroid/view/View;Ll/ܶ᩹᩹;Ll/ۡ֨ۛ;)V

    return-void
.end method
