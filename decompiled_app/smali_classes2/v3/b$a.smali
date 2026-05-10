.class public final Lv3/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv3/b$a;->a:J

    iput-wide p3, p0, Lv3/b$a;->b:J

    return-void
.end method

.method public static synthetic a(Lv3/b$a;)J
    .locals 2

    iget-wide v0, p0, Lv3/b$a;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lv3/b$a;)J
    .locals 2

    iget-wide v0, p0, Lv3/b$a;->a:J

    return-wide v0
.end method
