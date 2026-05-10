.class public final Le10/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Le10/a;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "",
        "a",
        "(Lorg/json/JSONObject;)Ljava/util/Map;",
        "Lcom/therouter/router/Navigator;",
        "postcard",
        "params",
        "",
        "b",
        "(Lcom/therouter/router/Navigator;Ljava/util/Map;)V",
        "data",
        "Lcom/transsion/web/bean/ApiRequestData;",
        "c",
        "(Ljava/lang/String;)Lcom/transsion/web/bean/ApiRequestData;",
        "Web_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Le10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le10/a;

    invoke-direct {v0}, Le10/a;-><init>()V

    sput-object v0, Le10/a;->a:Le10/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/therouter/router/Navigator;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/router/Navigator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postcard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->C(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->w(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/therouter/router/Navigator;->A(Ljava/lang/String;D)Lcom/therouter/router/Navigator;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->B(Ljava/lang/String;F)Lcom/therouter/router/Navigator;

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/therouter/router/Navigator;->D(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/lang/Byte;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->y(Ljava/lang/String;B)Lcom/therouter/router/Navigator;

    goto :goto_0

    :cond_6
    instance-of v2, v0, Ljava/lang/Character;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;C)Lcom/therouter/router/Navigator;

    goto/16 :goto_0

    :cond_7
    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->G(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    goto/16 :goto_0

    :cond_8
    instance-of v2, v0, Landroid/os/Parcelable;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->E(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/transsion/web/bean/ApiRequestData;
    .locals 1

    :try_start_0
    const-class v0, Lcom/transsion/web/bean/ApiRequestData;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/web/bean/ApiRequestData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
