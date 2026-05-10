.class public final Liy/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/a;->b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "iy/a$b",
        "Lwx/e;",
        "",
        "sendedLength",
        "totalLength",
        "",
        "a",
        "(JJ)V",
        "Ljava/lang/Exception;",
        "ex",
        "b",
        "(Ljava/lang/Exception;)V",
        "Transfer_psRelease"
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
.field public final synthetic a:Liy/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Liy/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Liy/a$b;->a:Liy/a;

    iput-object p2, p0, Liy/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Liy/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Liy/a$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p5, p0, Liy/a$b;->e:J

    iput-object p7, p0, Liy/a$b;->f:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Liy/a$b;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Liy/a$b;->a:Liy/a;

    invoke-static {v0}, Liy/a;->a(Liy/a;)Lcom/transsion/transfer/impl/i;

    move-result-object v1

    iget-object v2, p0, Liy/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Liy/a$b;->c:Ljava/lang/String;

    iget-object v0, p0, Liy/a$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr p1, v4

    add-long v6, p3, v4

    move-wide v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/transsion/transfer/impl/i;->h(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 9

    sget-object v0, Liy/a;->c:Liy/a$a;

    invoke-virtual {v0}, Liy/a$a;->a()Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transfer file onComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liy/a$b;->a:Liy/a;

    invoke-static {v0}, Liy/a;->a(Liy/a;)Lcom/transsion/transfer/impl/i;

    move-result-object v1

    iget-object v2, p0, Liy/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Liy/a$b;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcom/transsion/transfer/impl/TaskState;->FINISH:Lcom/transsion/transfer/impl/TaskState;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/transsion/transfer/impl/TaskState;->ERROR:Lcom/transsion/transfer/impl/TaskState;

    goto :goto_1

    :goto_2
    iget-wide v7, p0, Liy/a$b;->e:J

    move-wide v5, v7

    invoke-interface/range {v1 .. v8}, Lcom/transsion/transfer/impl/i;->L(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V

    return-void
.end method
