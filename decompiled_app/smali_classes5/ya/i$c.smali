.class public final Lya/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lya/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.method public synthetic constructor <init>(Lya/i$a;)V
    .locals 0

    invoke-direct {p0}, Lya/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpa/m;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public createSeekMap()Lpa/b0;
    .locals 3

    new-instance v0, Lpa/b0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lpa/b0$b;-><init>(J)V

    return-object v0
.end method

.method public startSeek(J)V
    .locals 0

    return-void
.end method
