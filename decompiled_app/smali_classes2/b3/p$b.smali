.class public final Lb3/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/p$b;->a:Ljava/lang/String;

    iput p2, p0, Lb3/p$b;->c:I

    iput p3, p0, Lb3/p$b;->b:I

    iput p4, p0, Lb3/p$b;->d:I

    iput-wide p5, p0, Lb3/p$b;->e:J

    iput p7, p0, Lb3/p$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJILb3/p$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lb3/p$b;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
