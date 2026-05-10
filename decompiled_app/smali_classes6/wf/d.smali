.class public final Lwf/d;
.super Lwf/b;


# instance fields
.field public final c:Lwf/c;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IILwf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/b;-><init>(II)V

    iput-object p3, p0, Lwf/d;->c:Lwf/c;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lwf/d;->d:I

    return v0
.end method

.method public d()Lwf/c;
    .locals 1

    iget-object v0, p0, Lwf/d;->c:Lwf/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lwf/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwf/d;->d:I

    return-void
.end method
