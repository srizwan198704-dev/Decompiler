.class public abstract Lorg/apache/tools/ant/taskdefs/c;
.super Lorg/apache/tools/ant/taskdefs/b;


# instance fields
.field public i:Ljava/lang/ClassLoader;

.field public j:Lorg/apache/tools/ant/util/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lorg/apache/tools/ant/util/a$a;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->j:Lorg/apache/tools/ant/util/a$a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/tools/ant/util/a;->c(Lorg/apache/tools/ant/v;)Lorg/apache/tools/ant/util/a$a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->j:Lorg/apache/tools/ant/util/a$a;

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->j:Lorg/apache/tools/ant/util/a$a;

    return-object v0
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/tools/ant/z;->n()V

    return-void
.end method

.method public z()Ljava/lang/ClassLoader;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->j:Lorg/apache/tools/ant/util/a$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->i:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/c;->A()Lorg/apache/tools/ant/util/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/util/a$a;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->i:Ljava/lang/ClassLoader;

    check-cast v0, Lorg/apache/tools/ant/a;

    const-string v1, "org.apache.tools.ant"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/a;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->i:Ljava/lang/ClassLoader;

    return-object v0
.end method
