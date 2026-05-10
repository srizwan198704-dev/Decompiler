.class public final Ll/֨᩵᩵;
.super Ll/ܺ᩵᩵;
.source "243X"


# instance fields
.field public final synthetic ۛ:Ll/ᩴ᩵᩵;


# direct methods
.method public constructor <init>(Ll/ۜ᩵᩵;Ll/ᩴ᩵᩵;)V
    .locals 1

    .line 571
    iput-object p2, p0, Ll/֨᩵᩵;->ۛ:Ll/ᩴ᩵᩵;

    const-string p2, "opt.arg.file"

    const-string v0, "opt.Xstdout"

    .line 263
    invoke-direct {p0, p1, p2, v0}, Ll/᩹᩵᩵;-><init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 575
    iget-object v0, p0, Ll/֨᩵᩵;->ۛ:Ll/ᩴ᩵᩵;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-interface {v0, v3}, Ll/ᩴ᩵᩵;->᩷(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    invoke-super {p0, p1, p2, p3}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z

    return v1

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    aput-object p1, p2, v2

    const-string p1, "err.error.writing.file"

    .line 577
    invoke-interface {v0, p1, p2}, Ll/ᩴ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
