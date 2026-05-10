.class public final Ll/ۘܺۛ;
.super Ljava/lang/Object;
.source "G1KI"


# instance fields
.field public ۖ:Ll/ۧܺۛ;

.field public ۙ:Ljava/util/LinkedList;

.field public final synthetic ۟:Ll/᩺ܺۛ;

.field public ᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ll/᩺ܺۛ;Ljava/util/LinkedList;Ll/ۧܺۛ;Z)V
    .locals 0

    .line 1717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘܺۛ;->۟:Ll/᩺ܺۛ;

    .line 1718
    iput-object p2, p0, Ll/ۘܺۛ;->ۙ:Ljava/util/LinkedList;

    .line 1719
    iput-object p3, p0, Ll/ۘܺۛ;->ۖ:Ll/ۧܺۛ;

    .line 1720
    iput-boolean p4, p0, Ll/ۘܺۛ;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 1724
    iget-object v0, p0, Ll/ۘܺۛ;->ۖ:Ll/ۧܺۛ;

    iget-boolean v1, p0, Ll/ۘܺۛ;->᩷:Z

    iget-object v2, p0, Ll/ۘܺۛ;->۟:Ll/᩺ܺۛ;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll/ۧܺۛ;->ᩳ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1728
    :cond_0
    invoke-virtual {v2}, Ll/᩺ܺۛ;->ۚ()V

    .line 1729
    invoke-static {v2, v0}, Ll/᩺ܺۛ;->ۙ(Ll/᩺ܺۛ;Ll/ۧܺۛ;)V

    .line 1730
    invoke-virtual {v2}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    .line 1731
    invoke-virtual {v0}, Ll/ۧܺۛ;->ۡ()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v2, v0}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    const v0, 0x7f120333

    .line 1732
    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v0, Ll/᩹ܺۛ;

    invoke-direct {v0, p0}, Ll/᩹ܺۛ;-><init>(Ll/ۘܺۛ;)V

    const v2, 0x7f120713

    .line 1733
    invoke-virtual {v1, v2, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ܺܺۛ;

    invoke-direct {v0, p0}, Ll/ܺܺۛ;-><init>(Ll/ۘܺۛ;)V

    const v2, 0x7f120253

    .line 1738
    invoke-virtual {v1, v2, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    const/4 v2, 0x0

    .line 1742
    invoke-virtual {v1, v0, v2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1743
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 1725
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ll/ۧܺۛ;->᩷(Ll/᩺ܺۛ;)V

    .line 1726
    invoke-virtual {p0}, Ll/ۘܺۛ;->᩷()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 1748
    iget-object v0, p0, Ll/ۘܺۛ;->ۙ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1749
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘܺۛ;

    invoke-virtual {v0}, Ll/ۘܺۛ;->ۖ()V

    :cond_0
    return-void
.end method
