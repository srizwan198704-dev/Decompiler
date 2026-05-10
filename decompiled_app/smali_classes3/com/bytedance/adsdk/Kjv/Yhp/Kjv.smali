.class public Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;


# static fields
.field private static final Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;


# instance fields
.field private GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

.field private final Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

.field private kU:Ljava/lang/String;

.field private mc:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/RDh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/RDh;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/mc;

    invoke-direct {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/mc;-><init>()V

    new-instance v2, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Pdn;

    invoke-direct {v2}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Pdn;-><init>()V

    new-instance v3, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Yhp;

    invoke-direct {v3}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Yhp;-><init>()V

    new-instance v4, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/kU;

    invoke-direct {v4}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/kU;-><init>()V

    new-instance v5, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Kjv;

    invoke-direct {v5}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Kjv;-><init>()V

    new-instance v6, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/fWG;

    invoke-direct {v6}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/fWG;-><init>()V

    new-instance v7, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/GNk;

    invoke-direct {v7}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/GNk;-><init>()V

    new-instance v8, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/VN;

    invoke-direct {v8}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/VN;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    new-instance v1, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$1;-><init>()V

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v9, v0

    new-instance v3, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;-><init>(Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)V

    add-int/lit8 v0, v0, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->mc:Ljava/util/Deque;

    iput-object p2, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Kjv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/bytedance/adsdk/Kjv/Kjv/Yhp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/Kjv/Kjv/Yhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;

    sget-object v1, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)V

    return-object v0
.end method

.method private Kjv()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    iget-object v4, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->mc:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->mc:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    if-eqz v3, :cond_2

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Yhp;->Kjv(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->mc:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
