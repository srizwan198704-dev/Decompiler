.class public final Lcom/vungle/ads/internal/task/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008%\u0018\u0000 62\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R$\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u00100R*\u0010\u0017\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010.\u0012\u0004\u00083\u00100\u001a\u0004\u00081\u00102R*\u0010\u001e\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010.\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/c;",
        "",
        "",
        "jobTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "updateCurrent",
        "setUpdateCurrent",
        "(Z)Lcom/vungle/ads/internal/task/c;",
        "Landroid/os/Bundle;",
        "extras",
        "setExtras",
        "(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/c;",
        "",
        "delay",
        "setDelay",
        "(J)Lcom/vungle/ads/internal/task/c;",
        "rescheduleTimeout",
        "",
        "delayCriteria",
        "setReschedulePolicy",
        "(JI)Lcom/vungle/ads/internal/task/c;",
        "priority",
        "setPriority",
        "(I)Lcom/vungle/ads/internal/task/c;",
        "makeNextRescedule",
        "()J",
        "copy",
        "()Lcom/vungle/ads/internal/task/c;",
        "requiredNetworkType",
        "setRequiredNetworkType",
        "Ljava/lang/String;",
        "getJobTag",
        "()Ljava/lang/String;",
        "<set-?>",
        "Z",
        "getUpdateCurrent",
        "()Z",
        "J",
        "getDelay",
        "nextRescheduleTimeout",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "reschedulePolicy",
        "I",
        "getReschedulePolicy$annotations",
        "()V",
        "getPriority",
        "()I",
        "getPriority$annotations",
        "getRequiredNetworkType",
        "getRequiredNetworkType$annotations",
        "Companion",
        "a",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/c$a;

.field private static final TAG:Ljava/lang/String; = "JobInfo"


# instance fields
.field private delay:J

.field private extras:Landroid/os/Bundle;

.field private final jobTag:Ljava/lang/String;

.field private nextRescheduleTimeout:J

.field private priority:I

.field private requiredNetworkType:I

.field private reschedulePolicy:I

.field private rescheduleTimeout:J

.field private updateCurrent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/task/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/task/c;->Companion:Lcom/vungle/ads/internal/task/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jobTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/c;->jobTag:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/c;->extras:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/vungle/ads/internal/task/c;->reschedulePolicy:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/vungle/ads/internal/task/c;->priority:I

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequiredNetworkType$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getReschedulePolicy$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final copy()Lcom/vungle/ads/internal/task/c;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.task.JobInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/internal/task/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot copy JobInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JobInfo"

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/task/c;->delay:J

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/task/c;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getJobTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/task/c;->jobTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/task/c;->priority:I

    return v0
.end method

.method public final getRequiredNetworkType()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/task/c;->requiredNetworkType:I

    return v0
.end method

.method public final getUpdateCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/task/c;->updateCurrent:Z

    return v0
.end method

.method public final makeNextRescedule()J
    .locals 6

    iget-wide v0, p0, Lcom/vungle/ads/internal/task/c;->rescheduleTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p0, Lcom/vungle/ads/internal/task/c;->nextRescheduleTimeout:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/vungle/ads/internal/task/c;->nextRescheduleTimeout:J

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/task/c;->reschedulePolicy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iput-wide v4, p0, Lcom/vungle/ads/internal/task/c;->nextRescheduleTimeout:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/c;->nextRescheduleTimeout:J

    return-wide v0
.end method

.method public final setDelay(J)Lcom/vungle/ads/internal/task/c;
    .locals 0

    iput-wide p1, p0, Lcom/vungle/ads/internal/task/c;->delay:J

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/c;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/c;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setPriority(I)Lcom/vungle/ads/internal/task/c;
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/task/c;->priority:I

    return-object p0
.end method

.method public final setRequiredNetworkType(I)Lcom/vungle/ads/internal/task/c;
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/task/c;->requiredNetworkType:I

    return-object p0
.end method

.method public final setReschedulePolicy(JI)Lcom/vungle/ads/internal/task/c;
    .locals 0

    iput-wide p1, p0, Lcom/vungle/ads/internal/task/c;->rescheduleTimeout:J

    iput p3, p0, Lcom/vungle/ads/internal/task/c;->reschedulePolicy:I

    return-object p0
.end method

.method public final setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/c;
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/task/c;->updateCurrent:Z

    return-object p0
.end method
