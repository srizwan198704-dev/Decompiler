.class public interface abstract Lcom/cloud/hisavana/sdk/d1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\t\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\t\u0010\u0018J\u000f\u0010\u0013\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/d1;",
        "",
        "Lcom/cloud/hisavana/sdk/j1;",
        "entity",
        "",
        "d",
        "(Lcom/cloud/hisavana/sdk/j1;)V",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "",
        "invalidTime",
        "",
        "(J)I",
        "c",
        "(Lcom/cloud/hisavana/sdk/j1;)I",
        "",
        "uuids",
        "b",
        "([Ljava/lang/String;)I",
        "Ls4/g;",
        "query",
        "Landroid/database/Cursor;",
        "(Ls4/g;)Landroid/database/Cursor;",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract a(Ls4/g;)Landroid/database/Cursor;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b([Ljava/lang/String;)I
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/cloud/hisavana/sdk/j1;)I
.end method

.method public abstract d(Lcom/cloud/hisavana/sdk/j1;)V
.end method
