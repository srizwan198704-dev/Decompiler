.class public Lcom/elvishew/xlog/printer/file/FilePrinter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lm9/b;

.field public c:Lk9/a;

.field public d:Ll9/a;

.field public e:Lw8/c;

.field public f:Ln9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lk9/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 1

    instance-of v0, p1, Lk9/a;

    if-nez v0, :cond_0

    new-instance v0, Lh9/a;

    invoke-direct {v0, p1}, Lh9/a;-><init>(Lk9/b;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lk9/a;

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Lk9/a;

    invoke-static {p1}, Lh9/b;->b(Lk9/a;)V

    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/printer/file/FilePrinter;
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e()V

    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$b;)V

    return-object v0
.end method

.method public c(Ll9/a;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Ll9/a;

    return-object p0
.end method

.method public d(Lm9/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lm9/b;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lm9/b;

    if-nez v0, :cond_0

    invoke-static {}, Lg9/a;->e()Lm9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lm9/b;

    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Lk9/a;

    if-nez v0, :cond_1

    invoke-static {}, Lg9/a;->b()Lk9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Lk9/a;

    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Ll9/a;

    if-nez v0, :cond_2

    invoke-static {}, Lg9/a;->d()Ll9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Ll9/a;

    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lw8/c;

    if-nez v0, :cond_3

    invoke-static {}, Lg9/a;->g()Lw8/c;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lw8/c;

    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f:Ln9/b;

    if-nez v0, :cond_4

    invoke-static {}, Lg9/a;->m()Ln9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f:Ln9/b;

    :cond_4
    return-void
.end method

.method public f(Lw8/c;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lw8/c;

    return-object p0
.end method
