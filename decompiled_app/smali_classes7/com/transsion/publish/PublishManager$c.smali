.class public final Lcom/transsion/publish/PublishManager$c;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/publish/net/PostResuleEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/publish/PublishManager$c",
        "Lmi/a;",
        "Lcom/transsion/publish/net/PostResuleEntity;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/publish/net/PostResuleEntity;)V",
        "Publish_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/publish/PublishManager;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/transsion/publish/api/bean/RequestPostEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/publish/PublishManager;ZLcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/PublishManager$c;->d:Lcom/transsion/publish/PublishManager;

    iput-boolean p2, p0, Lcom/transsion/publish/PublishManager$c;->e:Z

    iput-object p3, p0, Lcom/transsion/publish/PublishManager$c;->f:Lcom/transsion/publish/api/bean/RequestPostEntity;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/publish/PublishManager$c;->d:Lcom/transsion/publish/PublishManager;

    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager$c;->e:Z

    invoke-static {v0, p1, p2, v1}, Lcom/transsion/publish/PublishManager;->access$failureCallback(Lcom/transsion/publish/PublishManager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/publish/net/PostResuleEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/PublishManager$c;->e(Lcom/transsion/publish/net/PostResuleEntity;)V

    return-void
.end method

.method public e(Lcom/transsion/publish/net/PostResuleEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/publish/PublishManager$c;->f:Lcom/transsion/publish/api/bean/RequestPostEntity;

    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/publish/net/PostResuleEntity;->setScore(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$c;->d:Lcom/transsion/publish/PublishManager;

    invoke-static {v0, p1}, Lcom/transsion/publish/PublishManager;->access$successCallback(Lcom/transsion/publish/PublishManager;Ljava/lang/Object;)V

    return-void
.end method
