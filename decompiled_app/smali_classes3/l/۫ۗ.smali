.class public final Ll/۫ۗ;
.super Ljava/lang/Object;
.source "Q5JV"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ᩶:Ll/ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/ᩳ᩵;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۗ;->᩶:Ll/ᩳ᩵;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 341
    iget-object p1, p0, Ll/۫ۗ;->᩶:Ll/ᩳ᩵;

    iget-object v0, p1, Ll/ᩳ᩵;->᩺᩷:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
