.class public final synthetic Ll/֨᩵ܺ;
.super Ljava/lang/Object;
.source "J8UX"

# interfaces
.implements Ll/֫᩵ܺ;


# instance fields
.field public final synthetic ۖ:Ll/ܿ᩶ۛ;

.field public final synthetic ᩷:Ll/ܰ᩵ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ܰ᩵ܺ;Ll/ܿ᩶ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨᩵ܺ;->᩷:Ll/ܰ᩵ܺ;

    iput-object p2, p0, Ll/֨᩵ܺ;->ۖ:Ll/ܿ᩶ۛ;

    return-void
.end method


# virtual methods
.method public final ᩷(II)V
    .locals 1

    .line 202
    iget-object v0, p0, Ll/֨᩵ܺ;->᩷:Ll/ܰ᩵ܺ;

    invoke-virtual {v0, p1}, Ll/᩺ܿۖ;->notifyItemChanged(I)V

    .line 203
    invoke-virtual {v0, p2}, Ll/᩺ܿۖ;->notifyItemChanged(I)V

    .line 204
    iget-object p1, p0, Ll/֨᩵ܺ;->ۖ:Ll/ܿ᩶ۛ;

    invoke-virtual {p1}, Ll/ܿ᩶ۛ;->᩹()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/ܿ᩶ۛ;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p1, p2}, Ll/ۡ۬ۖ;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
