.class public final synthetic Ll/֡֫᩹;
.super Ljava/lang/Object;
.source "X28W"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩶:Ll/۬֫᩹;


# direct methods
.method public synthetic constructor <init>(Ll/۬֫᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡֫᩹;->᩶:Ll/۬֫᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/֡֫᩹;->᩶:Ll/۬֫᩹;

    .line 84
    iget-object p1, p1, Ll/۬֫᩹;->᩷᩷:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance p2, Ll/۠ۡ᩹;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ll/۠ۡ᩹;-><init>(I)V

    invoke-interface {p1, p2}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    invoke-static {}, Ll/۠ۘۡ;->toSet()Ll/ۨۘۡ;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ll/۟۫۟;->᩷(Ljava/util/Set;)V

    .line 85
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method
