.class public final Ll/ۡۧ᩵;
.super Ljava/util/AbstractQueue;
.source "F42O"


# static fields
.field public static final ۚ:Ll/ܶۨ᩵;


# instance fields
.field public ۤ:Ljava/util/HashMap;

.field public ۫:Ljava/util/LinkedList;

.field public ᩶:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ۡۧ᩵;->ۚ:Ll/ܶۨ᩵;

    return-void
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ۡۧ᩵;
    .locals 3

    .line 52
    sget-object v0, Ll/ۡۧ᩵;->ۚ:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۧ᩵;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Ll/ۡۧ᩵;

    .line 59
    invoke-direct {v1}, Ljava/util/AbstractQueue;-><init>()V

    .line 136
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Ll/ۡۧ᩵;->᩶:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {p0, v0, v1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private ᩷(Ll/ۢۜ᩵;)V
    .locals 3

    .line 111
    iget-object v0, p1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v0, v0, Ll/ܶ֡᩵;->ܺ᩷:Ll/᩷ۢ᩵;

    .line 112
    iget-object v1, p0, Ll/ۡۧ᩵;->ۤ:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۡۧ᩵;->ۤ:Ljava/util/HashMap;

    .line 114
    :cond_0
    iget-object v1, p0, Ll/ۡۧ᩵;->ۤ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۧ᩵;

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Ll/ۧۧ᩵;

    invoke-direct {v1, p0}, Ll/ۧۧ᩵;-><init>(Ll/ۡۧ᩵;)V

    .line 117
    iget-object v2, p0, Ll/ۡۧ᩵;->ۤ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Ll/ۡۧ᩵;->۫:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    iget-object v0, v1, Ll/ۧۧ᩵;->᩶:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 69
    iget-object v0, p0, Ll/ۡۧ᩵;->᩶:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    check-cast p1, Ll/ۢۜ᩵;

    .line 78
    iget-object v0, p0, Ll/ۡۧ᩵;->᩶:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ll/ۡۧ᩵;->۫:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Ll/ۡۧ᩵;->᩷(Ll/ۢۜ᩵;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 74
    iget-object v0, p0, Ll/ۡۧ᩵;->᩶:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۜ᩵;

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 74
    iget-object v0, p0, Ll/ۡۧ᩵;->᩶:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۜ᩵;

    .line 91
    iget-object v1, p0, Ll/ۡۧ᩵;->۫:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, v0, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v1, v1, Ll/ܶ֡᩵;->ܺ᩷:Ll/᩷ۢ᩵;

    .line 125
    iget-object v2, p0, Ll/ۡۧ᩵;->ۤ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۧ᩵;

    if-nez v2, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v3, v2, Ll/ۧۧ᩵;->᩶:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    iget-object v3, p0, Ll/ۡۧ᩵;->ۤ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Ll/ۡۧ᩵;->۫:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 74
    iget-object v0, p0, Ll/ۡۧ᩵;->᩶:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final ۖ()Ljava/util/LinkedList;
    .locals 2

    .line 101
    iget-object v0, p0, Ll/ۡۧ᩵;->۫:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۡۧ᩵;->۫:Ljava/util/LinkedList;

    .line 103
    iget-object v0, p0, Ll/ۡۧ᩵;->᩶:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۜ᩵;

    .line 104
    invoke-direct {p0, v1}, Ll/ۡۧ᩵;->᩷(Ll/ۢۜ᩵;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Ll/ۡۧ᩵;->۫:Ljava/util/LinkedList;

    return-object v0
.end method
