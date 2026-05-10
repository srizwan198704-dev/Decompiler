.class public final synthetic Ll/֨ܽ۟;
.super Ljava/lang/Object;
.source "113Q"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Landroid/view/View;

.field public final synthetic ᩶:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ܽ۟;->᩶:Landroid/view/View;

    iput-object p2, p0, Ll/֨ܽ۟;->۫:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x8

    .line 245
    iget-object v0, p0, Ll/֨ܽ۟;->᩶:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    .line 246
    iget-object v0, p0, Ll/֨ܽ۟;->۫:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
