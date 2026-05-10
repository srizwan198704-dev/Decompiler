.class public final Ll/֫ᩳ᩹;
.super Ljava/lang/Object;
.source "P14V"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۚ:Ljava/lang/ref/WeakReference;

.field public ۤ:I

.field public ۫:Ll/᩹ۗ᩹;

.field public ᩶:Ll/ۘۘ᩹;


# direct methods
.method public constructor <init>(Ll/᩹֫ܺ;Ll/᩹ۗ᩹;Ll/ۘۘ᩹;I)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/֫ᩳ᩹;->ۚ:Ljava/lang/ref/WeakReference;

    .line 92
    iput-object p2, p0, Ll/֫ᩳ᩹;->۫:Ll/᩹ۗ᩹;

    .line 93
    iput-object p3, p0, Ll/֫ᩳ᩹;->᩶:Ll/ۘۘ᩹;

    .line 94
    iput p4, p0, Ll/֫ᩳ᩹;->ۤ:I

    return-void
.end method

.method public static synthetic ᩷(Ll/֫ᩳ᩹;)V
    .locals 3

    .line 108
    iget-object v0, p0, Ll/֫ᩳ᩹;->۫:Ll/᩹ۗ᩹;

    iget-object p0, p0, Ll/֫ᩳ᩹;->ۚ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩹֫ܺ;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {v0}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Ll/᩹ۗ᩹;->ۖ()Ll/ܺ֫ܺ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Ll/᩹֫ܺ;->᩷(Ll/ܺ֫ܺ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 99
    iget-object v0, p0, Ll/֫ᩳ᩹;->۫:Ll/᩹ۗ᩹;

    sget-object v1, Ll/᩻ܽ᩹;->᩹:Ll/᩻ܽ᩹;

    iget-object v2, p0, Ll/֫ᩳ᩹;->᩶:Ll/ۘۘ᩹;

    iget v3, p0, Ll/֫ᩳ᩹;->ۤ:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ll/᩻ܽ᩹;->᩷(Ll/ܽۘ᩹;Ll/ۘۘ᩹;I)Ll/ܺ֫ܺ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩹ۗ᩹;->᩷(Ll/ܺ֫ܺ;)V

    .line 100
    iget-object v1, p0, Ll/֫ᩳ᩹;->ۚ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹֫ܺ;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ll/ܰᩳ᩹;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ܰᩳ᩹;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
