.class public Lcom/google/firebase/remoteconfig/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/s$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JILcf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:Lcf/k;

    return-void
.end method

.method public synthetic constructor <init>(JILcf/k;Lcom/google/firebase/remoteconfig/internal/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/s;-><init>(JILcf/k;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/remoteconfig/internal/s$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/s$b;-><init>(Lcom/google/firebase/remoteconfig/internal/s$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:I

    return v0
.end method
