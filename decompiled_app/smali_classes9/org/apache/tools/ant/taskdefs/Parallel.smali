.class public Lorg/apache/tools/ant/taskdefs/Parallel;
.super Lorg/apache/tools/ant/z;

# interfaces
.implements Lorg/apache/tools/ant/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/taskdefs/Parallel$TaskRunnable;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Vector;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:J

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/z;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->g:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->i:I

    iput v0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->j:I

    iput v0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->o:I

    return-void
.end method

.method public static synthetic v(Lorg/apache/tools/ant/taskdefs/Parallel;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->k:J

    return-wide v0
.end method

.method public static synthetic w(Lorg/apache/tools/ant/taskdefs/Parallel;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic x(Lorg/apache/tools/ant/taskdefs/Parallel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->l:Z

    return p1
.end method

.method public static synthetic y(Lorg/apache/tools/ant/taskdefs/Parallel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->m:Z

    return p1
.end method

.method public static synthetic z(Lorg/apache/tools/ant/taskdefs/Parallel;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->n:Z

    return p0
.end method


# virtual methods
.method public d(Lorg/apache/tools/ant/z;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/Parallel;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
