.class public final synthetic Ll/᩷ۙܺ;
.super Ljava/lang/Object;
.source "NAGQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:Ll/ᩴۖܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩴۖܺ;Ll/ۖ֫ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ۙܺ;->᩶:Ll/ᩴۖܺ;

    iput-object p2, p0, Ll/᩷ۙܺ;->۫:Ll/ۖ֫ܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object p1, p0, Ll/᩷ۙܺ;->᩶:Ll/ᩴۖܺ;

    invoke-virtual {p1}, Ll/ᩴۖܺ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۙܺ;

    if-nez p1, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Ll/ۖۙܺ;

    iget-object v1, p0, Ll/᩷ۙܺ;->۫:Ll/ۖ֫ܺ;

    invoke-direct {v0, v1, p1}, Ll/ۖۙܺ;-><init>(Ll/ۖ֫ܺ;Ll/۟ۙܺ;)V

    .line 370
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
