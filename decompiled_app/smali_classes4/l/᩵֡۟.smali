.class public final synthetic Ll/᩵֡۟;
.super Ljava/lang/Object;
.source "K4MH"

# interfaces
.implements Ll/ۨܿ۟;
.implements Ll/᩹᩵;
.implements Ll/ܽۗۘ;
.implements Ll/ۖۙ᩷;


# instance fields
.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩵֡۟;->᩶:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩵֡۟;->᩶:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchBar;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->$r8$lambda$A6oc-mkGKwylX2wCFRWSDnYCuP0(Lcom/google/android/material/search/SearchBar;Z)V

    return-void
.end method

.method public ᩷(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩵֡۟;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܰۜۘ;

    invoke-interface {v0, p1}, Ll/ܰۜۘ;->᩷(I)V

    return-void
.end method

.method public ᩷(Ll/֫֫۟;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/᩵֡۟;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, [B

    .line 883
    invoke-virtual {p1, v0}, Ll/֫֫۟;->᩷([B)V

    return-void
.end method

.method public ᩷()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/᩵֡۟;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
