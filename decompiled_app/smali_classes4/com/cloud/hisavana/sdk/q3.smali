.class public interface abstract Lcom/cloud/hisavana/sdk/q3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/q3;",
        "",
        "",
        "Lcom/cloud/hisavana/sdk/t3;",
        "entities",
        "",
        "c",
        "(Ljava/util/List;)V",
        "",
        "ad_creative_ids",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "entitys",
        "",
        "a",
        "(Ljava/util/List;)I",
        "()V",
        "Ls4/g;",
        "query",
        "b",
        "(Ls4/g;)I",
        "Landroid/database/Cursor;",
        "(Ls4/g;)Landroid/database/Cursor;",
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
.method public abstract a(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/t3;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(Ls4/g;)Landroid/database/Cursor;
.end method

.method public abstract a()V
.end method

.method public abstract b(Ls4/g;)I
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/t3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/t3;",
            ">;"
        }
    .end annotation
.end method
