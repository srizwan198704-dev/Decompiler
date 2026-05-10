.class public final Lb3/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb3/c$c;->a:I

    iput p2, p0, Lb3/c$c;->c:I

    iput p3, p0, Lb3/c$c;->b:I

    iput p4, p0, Lb3/c$c;->d:I

    iput p5, p0, Lb3/c$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILb3/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb3/c$c;-><init>(IIIII)V

    return-void
.end method
