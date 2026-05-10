.class public final Ll/ܿ᩻᩹;
.super Ljava/lang/Object;
.source "113G"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public final ۘ:Ljava/lang/String;

.field public ۙ:Z

.field public ۛ:I

.field public final ۜ:J

.field public final ۟:Z

.field public ۧ:Ljava/lang/String;

.field public final ܺ:Ljava/lang/String;

.field public final ᩷:Ll/֫֫۟;

.field public final ᩹:Z

.field public final ᩺:J


# direct methods
.method public constructor <init>(Ll/֫֫۟;Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    .line 147
    iput-object p2, p0, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result p2

    iput-boolean p2, p0, Ll/ܿ᩻᩹;->۟:Z

    .line 149
    invoke-virtual {p1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܿ᩻᩹;->ۜ:J

    .line 150
    invoke-virtual {p1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܿ᩻᩹;->᩺:J

    .line 151
    invoke-virtual {p1}, Ll/֫֫۟;->᩹ۖ()Z

    move-result p2

    iput-boolean p2, p0, Ll/ܿ᩻᩹;->᩹:Z

    .line 152
    invoke-virtual {p1}, Ll/֫֫۟;->ܶ᩷()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ܿ᩻᩹;->ܺ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 3

    .line 157
    iget-object v0, p0, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    :try_start_0
    invoke-virtual {v0}, Ll/֫֫۟;->ۡۖ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Ll/֫֫۟;->ۧ()Ll/᩻ۤ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩻ۤ۟;->᩷ۙ()Ll/ܳۤ۟;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ll/ܳۤ۟;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ܿ᩻᩹;->ۛ:I

    .line 160
    invoke-virtual {v0}, Ll/ܳۤ۟;->᩺()I

    move-result v1

    invoke-static {v1}, Lbin/mt/plus/Features;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ܿ᩻᩹;->ۧ:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ll/ܳۤ۟;->᩷()I

    move-result v0

    invoke-static {v0}, Lbin/mt/plus/Features;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܿ᩻᩹;->ۖ:Ljava/lang/String;

    .line 162
    iput-boolean v2, p0, Ll/ܿ᩻᩹;->ۙ:Z

    return-void

    .line 0
    :cond_0
    instance-of v1, v0, Ll/ܶ۫۟;

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v0}, Ll/֫֫۟;->ۜ()Ll/ܶ۫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܶ۫۟;->۟ۙ()Ll/᩵۫۟;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ll/᩵۫۟;->ۙ()I

    move-result v1

    iput v1, p0, Ll/ܿ᩻᩹;->ۛ:I

    .line 166
    invoke-virtual {v0}, Ll/᩵۫۟;->۟()I

    move-result v1

    invoke-static {v1}, Lbin/mt/plus/Features;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ܿ᩻᩹;->ۧ:Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Ll/᩵۫۟;->᩷()I

    move-result v0

    invoke-static {v0}, Lbin/mt/plus/Features;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܿ᩻᩹;->ۖ:Ljava/lang/String;

    .line 168
    iput-boolean v2, p0, Ll/ܿ᩻᩹;->ۙ:Z

    return-void

    .line 169
    :cond_1
    invoke-virtual {v0}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ll/ܳۤ۟;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ܿ᩻᩹;->ۛ:I

    .line 172
    invoke-virtual {v0}, Ll/ܳۤ۟;->᩺()I

    move-result v1

    invoke-static {v1}, Lbin/mt/plus/Features;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ܿ᩻᩹;->ۧ:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ll/ܳۤ۟;->᩷()I

    move-result v0

    invoke-static {v0}, Lbin/mt/plus/Features;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܿ᩻᩹;->ۖ:Ljava/lang/String;

    .line 174
    iput-boolean v2, p0, Ll/ܿ᩻᩹;->ۙ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
