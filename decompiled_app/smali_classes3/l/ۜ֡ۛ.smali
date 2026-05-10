.class public final synthetic Ll/ۜ֡ۛ;
.super Ljava/lang/Object;
.source "A1K6"

# interfaces
.implements Ll/ۛۗۘ;
.implements Ll/᩹᩵;


# instance fields
.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜ֡ۛ;->᩶:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᩷(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۜ֡ۛ;->᩶:Ljava/lang/Object;

    check-cast p1, Ll/ܰ֡ۛ;

    invoke-static {p1}, Ll/ܰ֡ۛ;->᩷(Ll/ܰ֡ۛ;)V

    return-void
.end method

.method public ᩷()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ֡ۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
