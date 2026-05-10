.class public final Lya/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpa/h0$d;

.field public final b:Lpa/h0$b;

.field public final c:[B

.field public final d:[Lpa/h0$c;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpa/h0$d;Lpa/h0$b;[B[Lpa/h0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/j$a;->a:Lpa/h0$d;

    iput-object p2, p0, Lya/j$a;->b:Lpa/h0$b;

    iput-object p3, p0, Lya/j$a;->c:[B

    iput-object p4, p0, Lya/j$a;->d:[Lpa/h0$c;

    iput p5, p0, Lya/j$a;->e:I

    return-void
.end method
