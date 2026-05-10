.class public final Lqf/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lqf/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILqf/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf/d$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lqf/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lqf/d$c;->b:[Lqf/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILqf/d$b;Lqf/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqf/d$c;-><init>(ILqf/d$b;)V

    return-void
.end method

.method public constructor <init>(ILqf/d$b;Lqf/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf/d$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lqf/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lqf/d$c;->b:[Lqf/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILqf/d$b;Lqf/d$b;Lqf/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqf/d$c;-><init>(ILqf/d$b;Lqf/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lqf/d$b;
    .locals 1

    iget-object v0, p0, Lqf/d$c;->b:[Lqf/d$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqf/d$c;->a:I

    return v0
.end method
