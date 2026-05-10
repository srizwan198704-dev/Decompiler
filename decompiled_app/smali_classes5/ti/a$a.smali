.class public final Lti/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lti/a$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor;",
        "a",
        "()Lokhttp3/Interceptor;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lti/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Interceptor;
    .locals 2

    sget-object v0, Lji/a;->a:Lji/a$a;

    invoke-virtual {v0}, Lji/a$a;->b()Lji/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lji/b;->a()Lcom/tn/lib/net/cons/HeaderType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tn/lib/net/cons/HeaderType;->ONE_ROOM:Lcom/tn/lib/net/cons/HeaderType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lti/c;

    invoke-direct {v0}, Lti/c;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lti/c;

    invoke-direct {v0}, Lti/c;-><init>()V

    return-object v0
.end method
