.class public final Ll/ܳ᩵ܺ;
.super Ljava/lang/Object;
.source "K8V2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ۚ:Ll/ۢ᩵ܺ;

.field public final synthetic ۤ:Ll/ۡۗ᩷;

.field public final synthetic ۫:Ll/֨᩵ܺ;

.field public final synthetic ᩶:Ll/۬᩵ܺ;


# direct methods
.method public constructor <init>(Ll/۬᩵ܺ;Ll/֨᩵ܺ;Ll/ۡۗ᩷;Ll/ۢ᩵ܺ;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳ᩵ܺ;->᩶:Ll/۬᩵ܺ;

    iput-object p2, p0, Ll/ܳ᩵ܺ;->۫:Ll/֨᩵ܺ;

    iput-object p3, p0, Ll/ܳ᩵ܺ;->ۤ:Ll/ۡۗ᩷;

    iput-object p4, p0, Ll/ܳ᩵ܺ;->ۚ:Ll/ۢ᩵ܺ;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object p1, p0, Ll/ܳ᩵ܺ;->᩶:Ll/۬᩵ܺ;

    invoke-static {p1}, Ll/۬᩵ܺ;->᩷(Ll/۬᩵ܺ;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ll/ܳ᩵ܺ;->۫:Ll/֨᩵ܺ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Ll/ܳ᩵ܺ;->ۤ:Ll/ۡۗ᩷;

    iget-object v0, p0, Ll/ܳ᩵ܺ;->ۚ:Ll/ۢ᩵ܺ;

    invoke-virtual {p1, v0}, Ll/ۧۗ᩷;->᩷(Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Ll/ܳ᩵ܺ;->᩶:Ll/۬᩵ܺ;

    invoke-static {p1}, Ll/۬᩵ܺ;->᩷(Ll/۬᩵ܺ;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ll/ܳ᩵ܺ;->۫:Ll/֨᩵ܺ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Ll/ܳ᩵ܺ;->ۤ:Ll/ۡۗ᩷;

    iget-object v0, p0, Ll/ܳ᩵ܺ;->ۚ:Ll/ۢ᩵ܺ;

    invoke-virtual {p1, v0}, Ll/ۧۗ᩷;->ۖ(Ll/ᩳۗ᩷;)V

    return-void
.end method
