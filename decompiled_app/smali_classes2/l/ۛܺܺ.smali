.class public final synthetic Ll/ۛܺܺ;
.super Ljava/lang/Object;
.source "NA07"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤ:Landroid/widget/EditText;

.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:Ll/ܺܺܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ܺܺܺ;Ll/ۖ֫ܺ;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛܺܺ;->᩶:Ll/ܺܺܺ;

    iput-object p2, p0, Ll/ۛܺܺ;->۫:Ll/ۖ֫ܺ;

    iput-object p3, p0, Ll/ۛܺܺ;->ۤ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 279
    iget-object p1, p0, Ll/ۛܺܺ;->᩶:Ll/ܺܺܺ;

    invoke-virtual {p1}, Ll/ܺܺܺ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩺ܺܺ;

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Ll/ۜܺܺ;

    iget-object v1, p0, Ll/ۛܺܺ;->۫:Ll/ۖ֫ܺ;

    iget-object v2, p0, Ll/ۛܺܺ;->ۤ:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, v2}, Ll/ۜܺܺ;-><init>(Ll/ۖ֫ܺ;Ll/᩺ܺܺ;Landroid/widget/EditText;)V

    .line 390
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
