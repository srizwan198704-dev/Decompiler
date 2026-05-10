.class public La2/b$c;
.super Landroidx/lifecycle/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/w0$c;


# instance fields
.field public a:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0<",
            "La2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/b$c$a;

    invoke-direct {v0}, La2/b$c$a;-><init>()V

    sput-object v0, La2/b$c;->c:Landroidx/lifecycle/w0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iput-object v0, p0, La2/b$c;->a:Landroidx/collection/y0;

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/b$c;->b:Z

    return-void
.end method

.method public static d(Landroidx/lifecycle/y0;)La2/b$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/w0;

    sget-object v1, La2/b$c;->c:Landroidx/lifecycle/w0$c;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$c;)V

    const-class p0, La2/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, La2/b$c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v0}, Landroidx/collection/y0;->s()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v2}, Landroidx/collection/y0;->s()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v2, v1}, Landroidx/collection/y0;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v3, v1}, Landroidx/collection/y0;->n(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La2/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, La2/b$a;->s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/b$c;->b:Z

    return-void
.end method

.method public e(I)La2/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "La2/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b$a;

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La2/b$c;->b:Z

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v0}, Landroidx/collection/y0;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v2, v1}, Landroidx/collection/y0;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/b$a;

    invoke-virtual {v2}, La2/b$a;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ILa2/b$a;)V
    .locals 1
    .param p2    # La2/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/y0;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/b$c;->b:Z

    return-void
.end method

.method public onCleared()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/u0;->onCleared()V

    iget-object v0, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v0}, Landroidx/collection/y0;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v2, v1}, Landroidx/collection/y0;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La2/b$a;->r(Z)Landroidx/loader/content/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/b$c;->a:Landroidx/collection/y0;

    invoke-virtual {v0}, Landroidx/collection/y0;->c()V

    return-void
.end method
