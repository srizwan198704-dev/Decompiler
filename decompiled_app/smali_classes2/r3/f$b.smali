.class public final Lr3/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/f$b;->a:I

    iput-wide p2, p0, Lr3/f$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLr3/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr3/f$b;-><init>(IJ)V

    return-void
.end method
