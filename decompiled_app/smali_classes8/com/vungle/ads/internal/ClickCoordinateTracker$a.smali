.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ClickCoordinateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$a;",
        "",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$c;",
        "downCoordinate",
        "upCoordinate",
        "<init>",
        "(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)V",
        "",
        "ready",
        "()Z",
        "component1",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker$c;",
        "component2",
        "copy",
        "(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)Lcom/vungle/ads/internal/ClickCoordinateTracker$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$c;",
        "getDownCoordinate",
        "setDownCoordinate",
        "(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)V",
        "getUpCoordinate",
        "setUpCoordinate",
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


# instance fields
.field private downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

.field private upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)V
    .locals 1

    const-string v0, "downCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    iput-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/ClickCoordinateTracker$a;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;ILjava/lang/Object;)Lcom/vungle/ads/internal/ClickCoordinateTracker$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->copy(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)Lcom/vungle/ads/internal/ClickCoordinateTracker$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/ClickCoordinateTracker$c;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/ClickCoordinateTracker$c;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)Lcom/vungle/ads/internal/ClickCoordinateTracker$a;
    .locals 1

    const-string v0, "downCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;-><init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    iget-object v3, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    iget-object p1, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$c;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    return-object v0
.end method

.method public final getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$c;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ready()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->getX()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->getY()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->getX()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->getY()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDownCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    return-void
.end method

.method public final setUpCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickCoordinate(downCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
