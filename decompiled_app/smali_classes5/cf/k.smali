.class public Lcf/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/k$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcf/k$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/k$b;->a(Lcf/k$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcf/k;->a:J

    invoke-static {p1}, Lcf/k$b;->b(Lcf/k$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcf/k;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcf/k$b;Lcf/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/k;-><init>(Lcf/k$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcf/k;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcf/k;->b:J

    return-wide v0
.end method
