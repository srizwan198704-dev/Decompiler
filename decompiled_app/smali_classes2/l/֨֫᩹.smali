.class public final synthetic Ll/֨֫᩹;
.super Ljava/lang/Object;
.source "C28D"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ll/᩸ܽ᩹;

.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Ljava/util/LinkedList;

.field public final synthetic ᩶:Ll/᩵᩺᩹;


# direct methods
.method public synthetic constructor <init>(Ll/᩵᩺᩹;Ljava/util/LinkedList;Ll/ۡ֨ۛ;Ll/᩸ܽ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨֫᩹;->᩶:Ll/᩵᩺᩹;

    iput-object p2, p0, Ll/֨֫᩹;->۫:Ljava/util/LinkedList;

    iput-object p3, p0, Ll/֨֫᩹;->ۤ:Ll/ۡ֨ۛ;

    iput-object p4, p0, Ll/֨֫᩹;->ۚ:Ll/᩸ܽ᩹;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 134
    iget-object v0, p0, Ll/֨֫᩹;->᩶:Ll/᩵᩺᩹;

    invoke-virtual {v0}, Ll/᩵᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v0

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Ll/֨֫᩹;->۫:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 138
    iget-object v3, p0, Ll/֨֫᩹;->ۤ:Ll/ۡ֨ۛ;

    invoke-virtual {v3}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 141
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫֫۟;

    const/4 v4, 0x1

    .line 398
    invoke-virtual {v3, v4}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Ll/֨֫᩹;->ۚ:Ll/᩸ܽ᩹;

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֫֫۟;

    .line 143
    invoke-virtual {v5}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 144
    iget v7, v6, Ll/᩸ܽ᩹;->᩹:I

    add-int/2addr v7, v4

    iput v7, v6, Ll/᩸ܽ᩹;->᩹:I

    .line 145
    invoke-virtual {v5}, Ll/֫֫۟;->᩹ۖ()Z

    move-result v7

    if-nez v7, :cond_3

    .line 146
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 149
    :cond_2
    iget v7, v6, Ll/᩸ܽ᩹;->۟:I

    add-int/2addr v7, v4

    iput v7, v6, Ll/᩸ܽ᩹;->۟:I

    .line 150
    invoke-virtual {v5}, Ll/֫֫۟;->᩹ۖ()Z

    move-result v7

    if-nez v7, :cond_3

    .line 151
    iget-wide v7, v6, Ll/᩸ܽ᩹;->ܺ:J

    invoke-virtual {v5}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v9

    add-long/2addr v9, v7

    iput-wide v9, v6, Ll/᩸ܽ᩹;->ܺ:J

    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x3e8

    if-le v1, v5, :cond_1

    .line 155
    invoke-virtual {v6}, Ll/᩸ܽ᩹;->᩷()V

    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v2, Ll/᩸۫ܺ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v6}, Ll/᩸۫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
